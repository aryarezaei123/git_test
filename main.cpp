#include <iostream>
#include "Complex.h"


using namespace std;

double add(double a, double b);
double subtract(double a, double b);


int main() {
    Complex comp{1,0};
    Complex comp2 = comp;
    cout << comp2 + comp;
    cout << add(12,4) << endl;
    cout << subtract(12,4) << endl;
    return 0;
}


double add(double a, double b){
    double c = a + b;
    return c;
}

double subtract(double a, double b){
    double c = a - b;
    return c;
}
