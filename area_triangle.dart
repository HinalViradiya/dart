// area of rectangle
import 'dart:io';
void main(){
  double length,brith,area;
  print('Enter the length :');
  length=double.parse(stdin.readLineSync());
   print('Enter the length :');
    brith=double.parse(stdin.readLineSync());
 
  area= length*brith;
  print("Area :${area}");
}