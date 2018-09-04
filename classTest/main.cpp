#include <iostream>
#include "Complex.h"
using namespace std;


//class Complex {
//
//private:
//    float im, re;
//
//public:
//    void setValues(int, int);
//    float getIm();
//    float getRe();
//
//};
//
//void Complex::setValues(int a, int b){
//
//    im = a;
//    re = b;
//
//}
//
//float Complex::getIm(){
//    return im;
//};
//
//float Complex::getRe(){
//    return re;
//};
//

int main(){

    Complex c1;
    c1.setValues(2, 3);

    cout << c1.getRe() << endl;

    return 0;

}