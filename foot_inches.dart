// 1 foot = 12 inches
import 'dart:io';
void main(){
  int foot,inches;
  print('Enter the Foot :');
  foot = int.parse(stdin.readLineSync());
  inches = foot *12;
  print('$foot foot = $inches inches');     
}

