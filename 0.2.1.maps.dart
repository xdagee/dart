/** 
 * dynamic list
 */
  
void main() {
	List items = ['Kofi', 10, 01, 1900, 'Accra', 12.4];

	// 
	displayList(List items) {
		for (int i = 1; i < items.length; i++) {
			print(items[i]);
		}
	}

	//
	// displayForEachItem(List items) {
	// 	items.forEach((item) => print(item));
	// }

	//
	// displayValsInList(List items) {
	// 	for (var val in items) {
	// 		print(val);
	// 	}
	// }

	displayList(items);
	items.add('Systems Analyst');
	print("\n");
	// displayForEachItem(items);
	items.remove(01);
	print("\n");
	// displayValsInList(items);

}
