#include <iostream>
#include <cmath>

using namespace std;

int main()
{
    // +, -, *, /, %
    // PEMDAS

    int wnum = 5;
    double dnum = 5.5;

    // Increment
    wnum++;
    wnum += 5;
    cout << wnum << endl;

    // Decimal plus whole number. Returns a decimal
    cout << 4.5 + 3 << endl;

    // cmath ____________
    cout << pow(3, 3) << endl;
    cout << sqrt(36) << endl;
    cout << round(4.6) << endl;
    cout << floor(4.8) << endl;
    cout << fmax(9, 2) << endl;





    return 0;
}