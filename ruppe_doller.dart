//covert Rupee to Doller
import 'dart:io';
void main()
{
  double doller,rupee;
  print('Enter Rupee :');
  rupee=double.parse(stdin.readLineSync());
  doller = rupee* 0.01279;
  print('In Doller = ${doller} ');
}