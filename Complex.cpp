//
// Created by Administrator on 8/24/2020.
//

#include "Complex.h"


using namespace std;

Complex::Complex(double r, double i){
    real = r;
    img = i;
}

Complex& Complex::operator=(const Complex& comp){
    this->real = comp.real;
    this->img = comp.img;
    return *this;
}

std::ostream& operator<<(std::ostream& output, Complex comp){
    if(comp.img >= 0) {
        output << comp.real << "+" << comp.img << "i" << endl;
    }
    else{
        output << comp.real << "" << comp.img << "i" << endl;
    }

    return output;
}

