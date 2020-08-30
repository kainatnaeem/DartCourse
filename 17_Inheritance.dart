void main(){

  //inheritance
  //To inherit means to recieve,In inheritance a new class  is written such that it can access the members of an existing class is called the derived class or child class.The existing class is base or child class
  
  
	var apple = Apple();
	apple.shape= "circle";
apple.color = "apple is red";//color is the member of parent animal class but child i.e apple can access to it
apple.colors();
apple.eat();

	var mango = Mango();
mango.color = " Mango is yellow";
mango.taste();
mango.eat();


	var fruit = Fruits();
	fruit.color = "Every fruit  has different color";
	fruit.eat();
}

class Fruits{

	String color;

	void eat() {
		print("Eat !");
	}
}

class Apple extends Fruits {      

	String shape;

	void colors() {  
		print("Apple is red !");
	}
}

class Mango extends Fruits {      

	double size;

	void taste() {
		print("Mango is tasty !");
	}
  
  
}