void main() {
	// Functions
	myFunc(String name1, {name2:"friends"}){
		return "Hello $name1 and $name2!";
	}
	
	// Call a Function
	var thing = myFunc("John", name2:"Bill");
	print(thing);
}