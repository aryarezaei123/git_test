//
// Created by Administrator on 8/24/2020.
//

#include "Complex.h"
#include <string>


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

