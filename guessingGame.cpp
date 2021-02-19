#include <iostream>
#include <cstdlib>

using namespace std;

int main() {

    int random = rand() % 10 + 1;
    int guess;

    do {
        cout << "Guess a number from 1 - 10" << endl;
        cout << "Enter your guess: ";
        cin >> guess;

        if (guess < random) {
            cout << "Guess is no low" << endl;
        } else if (guess > random) {
            cout << "Guess is to high" << endl;
        }
    } while (guess != random);

    cout << "Great job!" << endl;
    cout << "You guessed " << guess << " correctly!" << endl;

    return 0;
}

