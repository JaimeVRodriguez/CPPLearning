#include <iostream>

using namespace std;

int main()
{
    string phrase = "Hello User";

    cout << phrase << endl;
    // .length() is the number of characters in the string
    cout << phrase.length() << endl;
    // "Index" or specific character of string
    cout << phrase[1] << endl;
    // Returns index where argument starts
    cout << phrase.find("User") << endl;
    // Get a certain number amount of a string. Start position and number of chars
    cout << phrase.substr(2, 3);




    return 0;
}