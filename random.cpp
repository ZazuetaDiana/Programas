#include <iostream>
using namespace std;

class Randomiser {
public: long a; int n;

    void calc() {
        cout<<"How many random numbers do you want? ";
        cin>>n;
        for (int i = 0; i < n; i++) {
            a = random();
            cout<<a<<"\n";
        }
    }
};

int main() {
    Randomiser r;
    r.calc();
    return 0;
}
