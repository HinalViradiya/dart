import 'dart:io';
void main(){
  print("Hinal Akbari");
  int n=23;
  double d=78.02;
  String name="SkillCode";
  bool status = true;
  List marks= [25,45,75,69,89,'hinal'];
  Map arr1={'name':'Hinal','lname':'Akbari','City':'Surat'};
  var alias = name;

  print('Int :${n}');
  print('Double :${d}');
  print('String :${name}');
  print('Boolean :${status}');
  print('List :${marks}');
   print('Map : ${arr1.keys.elementAt(1)} : ${arr1.values.elementAt(1)}');
  print('String Copy in Another Variable :${alias}');
}