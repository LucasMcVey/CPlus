/**
 * Computer Programming 2 (COMP2711, COMP8801)
 * Practical 1: Quite Good Numbers
 */
#include <iostream>
#include <cstdlib>

using namespace std;
/**
* Prints perfect numbers up to a specified limit.
*/



int absolute(int num) {
    if (num < 0) {
        num = -num;
    }
    return num;
}



int main(int argc, char* argv[]) {
    const int limit = argc > 1 ? atoi(argv[1]) : 0;
    int badness = argc > 2 ? atoi(argv[2]) : 0;
    int count =0;



    if (badness > 0) {

        for (int candidate = 2; candidate < limit; candidate++) {
            int total = 1;

            for (int factor = 2; factor * factor <= candidate; factor++) {
                if (candidate % factor == 0) {
                    total += factor;
                    if (factor * factor != candidate) {
                        total += candidate / factor;
                    }
                }
            }
            if (candidate >= (total- badness) && candidate <= (total + badness)) {
                cout << candidate << " ";

            }
        }

    }
    if (badness < 0) {

        badness = absolute(badness);
        for (int candidate = 2; candidate < limit; candidate++) {
            int total = 1;

            for (int factor = 2; factor * factor <= candidate; factor++) {
                if (candidate % factor == 0) {
                    total += factor;
                    if (factor * factor != candidate) {
                        total += candidate / factor;
                    }
                }
            }
            if (candidate >= (total- badness) && candidate <= (total + badness)) {
                count++;

            }
        }
        cout << count << endl;
    }


    return 0;
    }




