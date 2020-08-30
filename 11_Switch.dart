void main(){
  
 //Switch
  
var op = "+";
int u=5,k=6;
	switch (op) {

		case '+':
			print("Addition = ${u+k}");
			break;

		case '-':
			print("Subtraction = ${u-k}");
			break;

		case '*':
			print("Addition = ${u+k}");
			break;

		case '/':
			print("Division = ${u/k}");
			break;
    case '%':
			print("Division = ${u%k}");
			break;
		default:
			print("Invalid operator");
	}
}