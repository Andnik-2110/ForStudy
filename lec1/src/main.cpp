#include <iostream>
#include <string>

using namespace std;

int getVariant(int vars, string name);

int main() {
    int vars;
    cout << "Enter number of variants: ";
    cin >> vars;

    string name;
    cout << "Enter student first and lastname: ";
    cin >> name;

    cout << getVariant(vars, name);
}

int getVariant(int vars, string name){
    return name[0] % vars + 1;
}
