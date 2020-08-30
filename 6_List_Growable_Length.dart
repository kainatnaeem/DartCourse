void main(){

//Growable Length List 
//We can change its value
// list having specified elements or list having zero size
  
  
  //example1
  var studentsList= ["ali, ahmed, zaid"];
  print(studentsList);
  print("To add a new student ina List");
  studentsList.add("sarmad");
  print(studentsList);
  
 
  //example2
  var ages = new List();
  for(int i = 0; i < 20; i++)
   ages.add(i);
   print("Print people having ages below 20 $ages");
  


}