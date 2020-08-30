void main(){
   //overriding
  // Overriding is a feature that allows a subclass or child class to provide a specific implementation of a method that is already provided by one of its super-classes or parent classes. When a method in a subclass has the same name, same parameters or signature, and same return type(or sub-type) as a method in its super-class, then the method in the subclass is said to override the method in the super-class.
  
	var mango = Mango();

	mango.eat();

	print(mango.color);
}

class Fruits{

	String color = "Can by anyone";

	void eat() {
		print("Everyones love to eat fruits !");
	}
}

class Mango extends Fruits{

	double size;

	String color = "Yellow";     // Property Overriding

	void taste() {
		print("Sweet yumm !");
	}

// 	// Method Overriding
	void eat() {
		print("Love to eat MAngo !");
		super.eat();
		print("More fruits to eat");
	}
  
  
  
  
  
}