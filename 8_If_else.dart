void main(){
  // IF and ELSE Statements
  
 var u = 200;
 var k = 100;
  
  //if statement
  if( u > k)
    print("u is Better than k");
  
  //if-else statement
  if( u > k)
    print("u is Better than k");
  else
    print("invalid");
  
  
  //another example
  	var marks = 80;

	if (marks >= 90 && marks < 100) {
		print("A+ grade");
	} else if (marks >= 80 && marks < 90) {
		print("A grade");
	} else if (marks >= 70 && marks < 80) {
		print("B grade");
	} else if (marks >= 60 && marks < 70) {
		print("C grade");
	} else if (marks > 30 && marks < 60) {
		print("D grade");
	} else if (marks >= 0 && marks < 30) {
		print("You have failed");
	} else {
		print("Invalid Marks. Please try again !");
	}
}