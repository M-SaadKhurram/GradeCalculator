void main(){
  
  int marksObtained =385;
  int totalMarks=550;
  var percentage=marksObtained/totalMarks*100;
  if(marksObtained >550){
    print('Marksobtained should be less than totalmarks');
  }else{
  if(percentage >=80){
    print('Marks Obtained:$marksObtained\nTotal Maks:$totalMarks\nPercentage:$percentage%\nGrade:A+');}
  else if(percentage >=70){
     print('Marks Obtained:$marksObtained\nTotal Maks:$totalMarks\nPercentage:$percentage%\nGrade:A');}
  
  else if(percentage >=60){
     print('Marks Obtained:$marksObtained\nTotal Maks:$totalMarks\nPercentage:$percentage%\nGrade:B');
     }
  
  else if(percentage >=50){
     print('Marks Obtained:$marksObtained\nTotal Maks:$totalMarks\nPercentage:$percentage%\nGrade:C');
     }
  else if(percentage >=40){
     print('Marks Obtained:$marksObtained\nTotal Maks:$totalMarks\nPercentage:$percentage%\nGrade:D');
     }
  else {
    print('Marks Obtained:$marksObtained\nTotal Maks:$totalMarks\nPercentage:$percentage%\nGrade:Faill');
  }
}
}
