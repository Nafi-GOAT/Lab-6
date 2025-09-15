#include <iostream>
#include <ctime>
using namespace std;


void enterArrayData(double *enter){
 cout << "Data entry for the array: " << endl;
 for(int i=0; i<=4; i++){
 cout << "> Element #" << i << ":";
  cin >> *(enter+i);
  }
  cout << "Data entry complete." << endl;
}

void outputArrayData(double *output){
  cout << "Outputting array elements: ";
  for(int i = 0; i <=4; i++){
  cout << *(output+i);
  }
  cout << endl;
}

double sumArray(double *data){
 double sum = 0;
 for (int i=0; i<=4; i++){
  sum += *(data+i);
  }
  return sum;
  }

int main(){
 double *arr = new double[5];
 enterArrayData(arr);
 outputArrayData(arr);
    
cout << "Sum of Values: " << sumArray(arr) << endl;
delete[] arr;
return 0;
}
