#include <iostream>
#include <fstream>
using namespace std;

#pragma pack(push, 1)

struct Person{
    char name[50];
    int age;
    double height;
};


int main() {

    Person someone = {"Frodo", 220, 0.6};

    string fileName = "test.bin";

    /// Write binary file /////

    ofstream outputFile;

    outputFile.open(fileName, ios::binary);

    if(outputFile.is_open()){

        outputFile.write((char *) &someone, sizeof(Person));

//        cout << someone.age;

        outputFile.close();
    }

    else {
        cout << "Could not create file" + fileName << endl;

    }


    //Binary file

    ifstream inputFile;

    Person someoneElse = {};

    inputFile.open(fileName, ios::binary);

    if(inputFile.is_open()){

        inputFile.read((char *) &someoneElse, sizeof(Person));


        inputFile.close();
    }

    else {
        cout << "Could not create file" + fileName << endl;

    }

    cout << someoneElse.name << "." << endl;


    return 0;
}