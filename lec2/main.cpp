#include <iostream>
#include <string>

using namespace std;

class FooString {
    char* buf;
    public:
        FooString(char* tbuf) {
            buf = tbuf;
        }

        ~FooString() {
            delete[] buf;
        }

        void show() {
            cout << buf << endl;
        }

        int length() {
            int i = 0;
            while (buf[i] != '\0') {
                i++;
            }
            return i;
        }

        bool compare(FooString str) {
            if (this->length() == str.length()) {
                for (int i = 0; i < this->length(); i++) {
                    if (this->buf[i] != str.buf[i]) {
                        return false;
                    }
                }
                return true;
            }
            return false;
        }
};

int main () {
    string s;
	cout << "Enter something: ";
	cin >> s;
	FooString str1((char*) s.c_str());
    
    string h;
	cout << "Enter something else: ";
	cin >> h;
	FooString str2((char*) h.c_str());

    if (str2.compare(str1)) {
        cout << "Strings are equal!";
    }

    else {
        cout << "Strings are not equal!";
    }
   

    return 0;
}
