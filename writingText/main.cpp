#include <iostream>
#include <fstream>
using namespace std;

int main() {

//     ofstream outFile;

    fstream outFile;
    string outputFileName = "text.txt";
    int count = 0;

    outFile.open(outputFileName, ios::out);

    if (outFile.is_open()){

        while (count != 10){
            outFile << count;
            outFile << " Hello there!" << endl;
//            outFile << 123 << endl;
            count++;

        }
        outFile.close();
    }
    else {
        cout << "Could not create file:" << outputFileName << endl;
    }

    return 0;
}