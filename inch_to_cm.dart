//1 inch = 2.54 cm
import 'dart:io';
void main(){
  double inch;
  print('Enter the inch :');
  inch=double.parse(stdin.readLineSync());
  double cm= 2.54* inch;
  print('$inch inch = $cm cm');  
}