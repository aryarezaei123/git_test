//
// Created by Administrator on 8/24/2020.
//

#ifndef TESTINGGIT_COMPLEX_H
#define TESTINGGIT_COMPLEX_H

#include <string>


class Complex {
private:
    double real, img;
public:
    Complex(double r = 0, double i = 0);
    Complex& operator=(const Complex& comp);


};


#endif //TESTINGGIT_COMPLEX_H
