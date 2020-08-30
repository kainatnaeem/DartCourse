void main(){
  
//Class
//A class is a collection of data and functions.The data items and functions are defined within the class.The functions are written to work upon the data items and each function has a unique relationship with the data items of the class.
  
  //example1
	var user1 = User(); 		
	user1.id = 10;
	user1.name = "kainat naeem";
	print("${user1.id} and ${user1.name}");

	user1.islogin();
	user1.islogout();

	var user2 = User();		
user2.id = 20;
user2.name = "Neha Naeem";
	print("${user2.id} and ${user2.name}");
	user2.islogin();
user2.islogout();
}


class User {
	int id; 			
	String name;  		

	void islogin() {
		print("${this.name} is now login");
	}

	void islogout() {
		print("${this.name} is now logout");
	}
  
  //example2//error
//   var s = SumClass();
//   int j = 5, k = 6;
//   s
//   class SumClass{
//     int x,y;
//     void getdata(int u, int k)
//     {
//      x = u;
//      y = k;
//     }
//     void display()
//     {
//       print("sum of x and y = ${x + y}");
//     }}
    
  
  
//exampleofgetandsetvalues
//    var student = Student();
//   student.name = "kainat naeem";    
//   print(student.name);        
//   student.percentage = 69.0;  
//   print(student.percentage);     
// }

// class Student{

//   String name;       

//   double percent;
  
//   set percentage(double marksSecured) => percent = (marksSecured / 500) * 100;
 
//   double get percentage => percent;
// }
    
}