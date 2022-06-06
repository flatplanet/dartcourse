void main() {
	int num = 1;

	// Loop
	while(num <= 100){
		// Logic
		if (num % 3 == 0 && num % 5 == 0){
			print("$num. FizzBuzz!!");
		}
		// Fizz
		else if (num % 3 == 0) {
			print("$num. Fizz");	
		}
		// Buzz
		else if (num % 5 == 0){
			print("$num. Buzz!!");
		}
		// Regular number
		else {
			print("$num");
		}

		// Increment the counter
		num++;
	}

}