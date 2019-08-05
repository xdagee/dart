/** 
 * maps
 */
  
void main() {
	Map customers = {100: 'Yeboah', 200: 'Korku', 300: 'Onie'};


	displayMap(Map items) {
		items.forEach((k, v) => print("$k -> $v"));
	}
	
	displayMap(customers);
	print("\n");

	// customers.addAll({300 : 'Adu-Gyamfi'});
	// displayMap(customers);
	// print("\n");

	// customers.remove(100);
	// displayMap(customers);
	// print("\n");

	// print ("customer 200 : ${customers[200]}");
}
