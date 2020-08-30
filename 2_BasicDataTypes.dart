
//Basic  DataTypes in Dart: int,Double,string,boolean,Lists,Maps,Runes,symbols
//data type is the variable type specifies the type of data that can be stores in it,Each var is declared by is type
void main()
{
  //int represent the integer data, An integer is a whole number i.e //a number without a fraction or a decimal point
  //range of values can be stores is -32768-32767
 int age = 23;
  	// var age = 33;     // It is inferred as integer automatically by compiler
print(age);
  
 
  
  
//double:Its real or floating type data. Used to stores large real values

double percentage = 99.7;
//	var percentage = 76.980;
print (percentage);

  
  //string is use to store words 
  
  String name = "kainat";
	var field = "Software Engineer";
print(name);
  print(field);
  
  
//   //to find length
  String namee = "Kainat65";
  print("My name is $namee");
 print("The number of characters in String kainat65 is ${namee.length}");

 
  
  
  
  //bool the word bool stands for boolean.Its used to declare logcal type variables.It can have only two values true or false 
  
  // Boolean
	bool isLogin = true;
//	var isLogin = false;
print(isLogin);
}