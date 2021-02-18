#include <iostream>

using namespace std;


int main() {

    int num1, num2, result;
    string op;

    cout <<  "Enter first number: " << endl ;
    cin >> num1;

    cout << "Enter second number: " << endl;
    cin >> num2;

    cout << "What math operation do you want to perform" << endl;
    cout << "( + , - , / , x)" << endl;
    cin >> op;


    if(op == "+") {
        result = num1 + num2;
    } else if(op == "-") {
        result = num1 - num2;
    } else if(op == "/") {
        result = num1 / num2;
    } else if(op == "x") {
        result = num1 * num2;
    } else {
        cout << "Invalid operator" << endl;
    }

    cout << result;




    return 0;
}