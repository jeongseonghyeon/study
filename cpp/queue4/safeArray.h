#ifndef SAFEARRAY_H
#define SAFEARRAY_H
#include "array.h"
// #define ARRAY_SIZE 10

//extern const int ARRAY_SIZE; 	// define과 다르게 타입을 확인한다.  전역변수인데 클래스와 관련된 전역변수는 static으로 만들어서 넣어준다.
template<typename T>
class SafeArray : public Array<T> {  // 부모쪽에 있는 public이 자식쪽의 public으로 옮겨간다 부모 = Array, 자식 = SafeArray, public만 가능함 
private:							// public은 자식쪽에 있는 public에 들어갈 부모쪽의 private or public을 선택한다.
	static const int SAFEARRAY_SIZE;

public:
	explicit SafeArray(int size = SafeArray<T>::SAFEARRAY_SIZE);
	SafeArray(const T *pArr, int size);
	SafeArray(const SafeArray<T>& rhs);
	virtual ~SafeArray();					// 함수에 virtual 이 들어가면 소멸자에도 virtual이 붙어야 한다.

	SafeArray<T>& operator=(const SafeArray<T>& rhs);

	bool operator==(const SafeArray<T>& rhs) const;

	virtual T& operator[](int index);
	virtual const T& operator[](int index) const;

};

#include <cassert>

template<typename T>
const int SafeArray<T>::SAFEARRAY_SIZE = 10;  // define과 다르게 타입을 확인한다.

template<typename T>
SafeArray<T>::SafeArray(int size)
: Array<T>(size)
{

}

template<typename T>
SafeArray<T>::SafeArray(const T *pArr, int size)
: Array<T>(pArr, size)
{

}

template<typename T>
SafeArray<T>::SafeArray(const SafeArray<T>& rhs)
: Array<T>( (Array<T>)rhs) // Array만 잘라서 가져온다. 자식클래스 타입을 부모클래스 타입으로 바꿈
{
	
}

template<typename T>
SafeArray<T>::~SafeArray()
{

}

template<typename T>
SafeArray<T>& SafeArray<T>::operator = (const SafeArray<T>& rhs)
{
	this->Array<T>::operator = ( (Array<T>) rhs);
	
	return *this;
}

template<typename T>
bool SafeArray<T>::operator==(const SafeArray<T>& rhs) const
{
	return this->Array<T>::operator==( (Array<T>) rhs);
}

template<typename T>
T& SafeArray<T>::operator[](int index)
{
	//assert(index >= 0 && index < this->Array::size());
	assert(index >= 0 && index < this->Array<T>::size_);
	return this->Array<T>::operator[](index);
}

template<typename T>
const T& SafeArray<T>::operator[](int index) const
{
	//assert(index >= 0 && index < this->Array::size());
	assert(index >= 0 && index < this->Array<T>::size_);
	return this->Array<T>::operator[](index);
}



#endif
