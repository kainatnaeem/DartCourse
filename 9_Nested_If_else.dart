void main(){
 
  var s1,s2,s3,avg;
  var grade;
  s1 = 40;
  s2 = 90;
  s3 = 60;
  
  avg =(s1 + s2 + s3);
  if(avg > 33)
    if(avg > 50)
      if(avg > 80)
        grade = 'A';
  else
    grade = 'B';
  else
    grade = 'C';
  else
    grade = 'F';
  print("Grade = $grade");
      
  
}