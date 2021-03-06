#include <iostream>
#include <string>

using namespace  std;

int main()
{
    cout << "please enter your name : ";
    string name;
    cin >> name;

    const string greeting = "hello, " + name;

    const int pad = 2;
    const int pad2 = 3;
    //const int rows = 2 * pad + 3;
    const string::size_type rows = 2 * pad + 3;
    const string::size_type cols = greeting.size() + 2 * pad2 + 2;

    cout << endl;
    for (int r = 0; r != rows; ++r) {
        string::size_type c = 0; 

        while (c != cols) {
            if (r == pad + 1 && c == pad2 + 1) {
                cout << greeting;
                c += greeting.size();
            }else {
                if (r == 0 || r == rows - 1 || c == 0 || c == cols -1)
                    cout << '*';
                else {
                    cout << ' ';
                    }
                ++c;
                
            }
        }
        cout << endl;
    }
    return 0;

}