#include <iostream>

using namespace std;

void sayHi(string name, int age)
{
    cout << "Hello " << name << " you are " << age << endl;
}

double cube(double num)
{
    double  result = pow(num, 3);
    return result;
}


int main()
{
    sayHi("Jaime", 34);
    sayHi("Gunner", 4);
    sayHi("Krystal", 35);

    double answer = cube(3.0);
    cout << answer << endl;

    return 0;
}


