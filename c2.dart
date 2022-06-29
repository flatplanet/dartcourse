void main() {
	// Create Person Class
	Person p1 = Person();
	p1.showData();

	// Add our addData
	//p1.addData("John", "Male", 44);
	p1.name = "John";
	p1.age = 44;
	p1.sex = "Male";
	p1.showData();

	
}


class Person{
	// Define our class
	String? name, sex;
	int? age;

	// Method
	void addData(String name, sex, int age){
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