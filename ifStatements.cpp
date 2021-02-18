#include <iostream>

using namespace std;

int getMax(int num1, int num2) {
    int result;
    if(num1 > num2) {
        result = num1;
    } else if(num1 < num2) {
        result = num2;
    } else {
        result = num1;
    }

    return result;
}

int main()
{
    bool isMale = false;
    bool isTall = true;

    if(isMale && isTall) {
        cout << "You are a tall male" << endl;
    } else if (isMale && !isTall) {
        cout << "You are a short male" << endl;
    } else if(!isMale && isTall) {
        cout << "You are tall but not male" << endl;
    } else {
            cout << "You are not a male" << endl;
    }


    cout << getMax(9, 4) << endl;
    cout << getMax(2, 7) << endl;
    cout << getMax(5, 5) << endl;







    return 0;
}