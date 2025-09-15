#include <iostream>
#include <ctime>
using namespcae std;


void entryArrayData(double *enter){
 cout << "Data entry for the array: " << endl;
 for(int i=0; i<=4 ; i++){
 cout << "> Element #" << i << ".";
  cin >> *(enter+i);
  }
  cout << "DAta entry complete." << endl;
}

void outputArrayData(double *output){
  cout << "Outputting array elements: ";
  for(int i = 0; i <=4; i++){
  cout << *(output+i);
  }
  cout << endl;
}

  
