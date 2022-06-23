import 'dart:io';
void main(){
  double side,area;
  print('Enter the Number :');
  side=double.parse(stdin.readLineSync());
  area= side*side;
  print("Area :${area}");
}