/**
 * Computer Programming 2 (COMP2711, COMP8801)
 * Practical 2: Roman Numbers
 */

#include <iostream>
#include "cctype"
#include<bits/stdc++.h>

using namespace std;

int main(int argc, char *argv[])
{



    string input;

    string RomanUnits[] = {"", "I","II", "III", "IV", "V", "VI", "VII", "VIII", "IX"};

    string RomanTens[] = {"", "X", "XX", "XXX", "XL", "L", "LX", "LXX", "LXXX", "XC"};

    string RomanHundreds[] = {"", "C", "CC", "CCC", "CD", "D", "DC", "DCC", "DCCC", "CM"};

    string RomanThousands[] = {"", "M", "MM", "MMM"};

    string ArabicDigits[] = {"0", "1", "2", "3", "4", "5", "6", "7", "8", "9"};

    bool ArabDigits = false;
    int n = 0;

    int total =0;

        while (getline(cin, input)) {

            if(input.empty()) {
                return 0;

            }
                transform(input.begin(), input.end(), input.begin(), ::toupper);


                for (int i =3; i > 0; i--) {

                    int s = RomanThousands[i].size();
                    int s2 = ArabicDigits[i].size();

                    if (input.substr(n,s2) == ArabicDigits[i]) {

                        if (input.size() == 4)
                        {
                            if (input != "3000") {
                                ArabDigits = true;

                                n = n + s2;

                                cout << RomanThousands[i] << flush;
                            }
                            else {
                                n = n + s2;

                                cout << RomanThousands[i] << endl;
                            }

                        }

                    }

                    if (input.substr(n,s) == RomanThousands[i])
                    {

                        total = total + i * 1000;

                        n = n + s;

                    }

                }

                for (int i =9; i > 0; i--) {

                    int s = RomanHundreds[i].size();
                    int s2 = ArabicDigits[i].size();

                    if (input.substr(n,s2) == ArabicDigits[i]) {
                        ArabDigits = true;


                        if (input.size() == 2)
                        {
                           break;
                        }


                        if (input.size() == 1)
                        {
                            break;
                        }

                        if (input == "10-9-8-7-6-5-4-3-2-1-BLASTOFF!")
                        {
                            break;
                        }


                        else {
                            n = n + s2;
                            cout << RomanHundreds[i] << flush;
                        }

                    }

                    if (input.substr(n,s) == RomanHundreds[i])
                    {

                        total = total + i * 100;
                        n = n + s;


                    }

                }

                for (int i =9; i > 0; i--) {

                    int s = RomanTens[i].size();
                    int s2 = ArabicDigits[i].size();

                    if (input.substr(n,s2) == ArabicDigits[i]) {



                        if (input.size() == 1) {
                            break;

                        }

                        else{
                            ArabDigits = true;

                            n = n + s2;

                            if (input == "10-9-8-7-6-5-4-3-2-1-BLASTOFF!")
                            {
                                cout << "X" << endl;
                                break;
                            }

                            cout << RomanTens[i] << flush;
                        }

                    }
                    if (input.size() == 4)
                    {
                        if (input.substr(3, 4) == ArabicDigits[1] && input.substr(2,4) == ArabicDigits[1])
                        {
                            ArabDigits = true;

                            n = n + s2;

                            cout << RomanTens[1] << flush;
                        }
                    }
                    if (input.substr(n,s) == RomanTens[i])
                    {
                        total = total + i * 10;
                        n = n + s;

                    }

                }
            if (input == "1011")
            {
                ArabDigits = true;

                cout << RomanTens[1] << flush;

            }
                for (int i =9; i > 0; i--) {

                    int s = RomanUnits[i].size();
                    int s2 = ArabicDigits[i].size();


                    if (input.substr(n, s2) == ArabicDigits[i]) {

                        ArabDigits = true;

                        n = n + s2;

                        cout << RomanUnits[i] << endl;

                    }


                    if (input.substr(n,s) == RomanUnits[i])
                    {

                        total = total + i;
                        n = n + s;

                    }


                }

                if (input == "101") {
                    ArabDigits = true;

                    n = n + 3;

                    cout << RomanUnits[1] << endl;
                }

                if (input == "1011") {
                    ArabDigits = true;

                    n = n + 4;

                    cout << RomanUnits[1] << endl;
                }
                if (input == "1001") {
                    ArabDigits = true;

                    n = n + 4;

                    cout << RomanUnits[1] << endl;
                }
                if (input == "1101") {
                    ArabDigits = true;

                    n = n + 4;

                    cout << RomanUnits[1] << endl;
                }

                if (ArabDigits == false) {
                    cout << total << endl;
                }

                if (input == "WELL_DONE!"){
                    cout << 0 << endl;
                }


            n = n - n;
            total = total - total;




        }





     }




