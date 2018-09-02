#include <iostream>
#include <fstream>
using namespace std;

int main() {

    string inFileName = "/Users/idaly666/CLionProjects/idalyCPP/readingText/text.txt";

    fstream inFile;

    inFile.open(inFileName, ios::in);

    if (inFile.is_open()){

        string line;

        while(inFile){
            getline(inFile, line);
            cout << line << endl;
        }

//        inFile >> line;


        inFile.close();
    }

    else {
        cout << "Cannot open file: "<< inFileName << endl;
    }

    return 0;
}