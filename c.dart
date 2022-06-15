void main() {
	// Create Person Class
	Person p1 = Person("John", "Male", 44);
	//p1.showData();
	//print("The person's name is ${p1.name}, they are ${p1.sex}, and ${p1.age} years old...");
	
	// Create a second person
	Person p2 = Person("Mary", "Female", 29);
	//p2.showData();
	//print(p2.name);

	p1.showData();
	p2.showData();
}


class Person{
	// Define our class
	String? name, sex;
	int? age;

	// Constructor
	Person(String name, sex, int age){
		this.name = name;
		this.sex = sex;
		this.age = age;
	}

	// Method
	void showData(){
		print('Name = $name');
		print('Sex = $sex');
		print('Age = $age');
	}
}