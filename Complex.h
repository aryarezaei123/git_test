//
// Created by Administrator on 8/24/2020.
//

#ifndef TESTINGGIT_COMPLEX_H
#define TESTINGGIT_COMPLEX_H

#include "string"
#include<iostream>


class Complex {
private:
    friend std::ostream& operator<<(std::ostream& output, Complex comp);
    double real, img;
public:
    Complex(double r = 0, double i = 0);
    Complex& operator=(const Complex& comp);


};


#endif //TESTINGGIT_COMPLEX_H
