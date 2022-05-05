void main() {
	// Lists
	var myList = [1,2,3];
	print(myList);
	print(myList[0]);

	// Mixed Lists
	var mixedList = [1,2,3, "John", "Bob"];
	print(mixedList);
	print(mixedList[3]);


	// Change an item
	mixedList[4] = "Tina";
	print(mixedList);
		
	// Create An Empty List
	var emptyList = [];
	print(emptyList);
	
	// Add to empty List
	emptyList.add(41);
	print(emptyList);

	
	// Add multiple to empty List
	emptyList.addAll([1,2,3]);
	print(emptyList);	

	// Insert at specific position (position, item)
	mixedList.insert(1, "Mary");
	print(mixedList);

	// Insertmany
	mixedList.insertAll(0, [44,44,44]);
	print(mixedList);
		
	// Remove From List
	mixedList.remove("John");
	print(mixedList);

	// Remove from specific Location
	mixedList.removeAt(0);
	print(mixedList);
	mixedList.remove(44);
	print(mixedList);

	
}