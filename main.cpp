#include <iostream>
using namespace std;

double add(double a, double b);


int main() {
    cout << add(12,4) << endl;
    return 0;
}


double add(double a, double b){
    double c = a + b;
    return c;
}
