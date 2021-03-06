//
// Created by user on 2021-06-07.
//

#ifndef ACCELERATED_VEC_H
#define ACCELERATED_VEC_H

#include <memory>

template <typename T> class Vec {
public:
    //반복자 타입에 관해서 typedef를 제공해야 함.
    typedef T* iterator;
    typedef const T* const_iterator;
    typedef size_t size_type;
    typedef T value_type;
    typedef std::ptrdiff_t difference_type;
    typedef T& reference;
    typedef const T& const_reference;

    // T타입의 기본 생성자를 사용해 요소를 초기화 할 때 사용할 값을 얻는다.
    Vec();
    explicit Vec(size_type size, const T& val = T());

    // reference로 해서 rhs로 입력된 값을 가지고 온다.
    // reference는 대상을 직접 할당
    // 포인터는 주소값을 할당
    Vec(const Vec<T>& rhs);
    // 소멸자
    ~Vec();
    //반환값은 reference를 사용해야 한다.
    Vec<T>& operator=(const Vec<T>& rhs);

    // 인덱스 연산자는 기저 배열에서 해당 위치를 찾아 요소의 참조를 반환합니다.
    //참조는 반환하므로 인덱스 연산으로 Vec에 저장된 값들을 바꿀 수 있습니다.
    size_type size() const;
    T& operator[](int index);
    const T& operator[](int index) const;

    // 반복자를 반환하는 함수 (변경가능)
    iterator begin();
    iterator end();
    // 반복자를 반환하는 함수 (변경불가능)
    const_iterator cbegin() const;
    const_iterator cend() const;

    // 값을 받아서 배열의 뒤에 넣음
    // vector와 달리 push_back함수를 지원하지 않아서 임의로 메모리를 늘린다.
    // 할당한 메모리가 전부 차게 되면 기존의 메모리의 2배를 추가로 할당한다.
    void push_back(const T& val);

private:
    //각 요소 값을 포인터 참조 함.
    T* data;
    T* avail;
    T* limit;

    std::allocator<T> alloc;

    void create();
    void create(size_type n, const T& val);
    void create(const_iterator b, const_iterator e);
    void uncreate();

    void grow();
    void unchecked_append(const T&);
};

template <typename T>
Vec<T>::Vec() {
    this->create();
}
template <typename T>
Vec<T>::Vec(size_type size, const T& val) {
    this->create(size, val);
}
template <typename T>
Vec<T>::Vec(const Vec<T>& rhs) {
    this->create(rhs.cbegin(), rhs.cend());
}
template <typename T>
Vec<T>::~Vec() {
    this->uncreate();
}
template <typename T>
Vec<T>& Vec<T>::operator=(const Vec<T>& rhs) {
    if (this != &rhs) {
        this->uncreate();

        this->create(rhs.cbegin(), rhs.cend());
    }
    return *this;
}
template <typename T>
void Vec<T>::create() {
    data = 0;
    avail = 0;
    limit = 0;
}
template <typename T>
void Vec<T>::create(size_type n, const T& val) {
    this->data = this->alloc.allocate(n);
    std::uninitialized_fill(this->data, this->data + n, val);

    this->avail = this->data + n;
    this->limit = this->data + n;
}
template <typename T>
void Vec<T>::create(Vec<T>::const_iterator b, Vec<T>::const_iterator e) {
    this->data = this->alloc.allocate(e - b);
    std::uninitialized_copy(b, e, this->data);

    this->avail = this->data + (e - b);
    this->limit = this->data + (e - b);
}
template <typename T>
void Vec<T>::uncreate() {
    if(this->data ) {
        typename Vec<T>::iterator it = avail;
        while (it != data) {
            this->alloc.destroy(it);
            --it;
        }
        this->alloc.deallocate(this->data, this->limit - this->data);
    }
    this->data = this->limit = this->avail = 0;
}
template <typename T>
typename Vec<T>::size_type Vec<T>::size() const {
    return (this->avail - this->data);
}
template <typename T>
T& Vec<T>::operator[](int index) {
    return this->data[index];
}
template <typename T>
const T& Vec<T>::operator[](int index) const {
    return this->data[index];
}
template <typename T>
typename Vec<T>::iterator Vec<T>::begin() {
    return this->data;
}
template <typename T>
typename Vec<T>::iterator Vec<T>::end() {
    return this->avail;
}
template <typename T>
typename Vec<T>::const_iterator Vec<T>::cbegin() const {
    return this->data;
}
template <typename T>
typename Vec<T>::const_iterator Vec<T>::cend() const {
    return this->avail;
}
template <typename T>
void Vec<T>::push_back(const T &val) {
    if(this->avail == this->limit)
        this->grow();
    this->unchecked_append(val);
}
template <typename T>
void Vec<T>::grow() {
    typename Vec<T>::size_type  new_size;

    if (this->data )
        new_size = 1;
    else
        new_size = 2 * (this->limit - this->data);

    Vec<T>::iterator new_data = this->alloc.allocate(new_size);
    Vec<T>::iterator new_avail = std::uninitialized_copy(this->data, this->avail, new_data);

    this->uncreate();
    this->data = new_data;
    this->avail = new_avail;
    this->limit = this->data + new_size;
}
template <typename T>
void Vec<T>::unchecked_append(const T& val) {
    this->alloc.construct(this->avail, val);
    ++this->avail;
}

#endif //ACCELERATED_VEC_H