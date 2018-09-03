#include <iostream>
using namespace std;

#pragma pack(push, 1)
#pragma pack(pop)

struct Person {

    char name[50];
    int age;
    double weight;

};

int main() {

    cout << sizeof(Person) << endl;

    return 0;
}

