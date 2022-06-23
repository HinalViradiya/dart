

import 'dart:io';
void main(){
  int maths,chemistry,physics,marksPerPaper,totalMarks=0;
  double per;
  
  print("Enter the per Paper marks:");
  marksPerPaper = int.parse(stdin.readLineSync());

  print("Enter the Maths marks:");
  maths = int.parse(stdin.readLineSync());

  print("Enter the Chemistry marks:");
  chemistry = int.parse(stdin.readLineSync());

  print("Enter the physics marks:");
  physics = int.parse(stdin.readLineSync());

 totalMarks = (maths+chemistry+physics);
per= (totalMarks*100)/(marksPerPaper*3);
 stdout.writeln("OBTAIN MARKS = $totalMarks / ${marksPerPaper*3}\n");
  //stdout.write('total :$totalMarks || per :$per');

  if(chemistry> 32 && maths >32 && physics >32){
    if(per >= 75){
         stdout.write(" PERSENTAGE : $per % \n RESULT : PASS \n GRADE : A");
    }else if(per >= 60 && per <75){
          stdout.write(" PERSENTAGE : $per % \n RESULT : PASS \n GRADE : B");
    }else if(per >=45 && per < 60){
          stdout.write(" PERSENTAGE : $per % \n RESULT : PASS \n GRADE : C");
    }else if(per >=35 && per <45){
        stdout.write(" PERSENTAGE : $per % \n RESULT : PASS \n GRADE : D");
    }else if(per < 35){
        stdout.write(" PERSENTAGE : $per % \n RESULT : PASS \n GRADE : E");
    }
  }
  else{
    stdout.write(" \nRESULT : FAIL \n PLEASE TRY AGAIN NEXT EXAM😩😩😩");
  }


}