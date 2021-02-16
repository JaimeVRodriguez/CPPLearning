#include <iostream>

using namespace std;

int main()
{
    // Two ways variables can be created
    string characterName = "Jaime";
    int characterAge;
    characterAge = 34;


    cout << "There once was a man named " << characterName << endl;
    cout << "He was " << characterAge << " years old" << endl;

    characterName = "Gunner";
    cout << "He liked the name " << characterName << endl;
    cout << "But did not like being " << characterAge << endl;



    return 0;
}

