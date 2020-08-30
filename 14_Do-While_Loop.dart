void main(){

    //Do-While
  //do-while loop is similar to while loop, however there is a difference between them: In while loop, condition is evaluated first and then the statements inside loop body gets executed, on the other hand in do-while loop, statements inside do-while gets executed first and then the condition is evaluated.
  int i=1;
  	do {

		if ( i % 2 == 0) {
			print(i);
		}

		i++;
	} while ( i <= 10);
  

}