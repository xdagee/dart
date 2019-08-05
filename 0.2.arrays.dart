/** 
 * arrays
 */
  
void main() {
	// an integer array to store prices
	List<int> prices = [23,21,102,25,445,10,9,22,320,102];
  List<int> realPrices = [9,10,21,22,23,25,102,102,320,445];

	// sort in place from smallest to largest
	 prices.sort();

	// display result
	//print('Lowest price is ${prices[6]}');
  //print('Highest price is ${prices[9]}');
  print('Lowest price is ${realPrices[6]}');
  print('Highest price is ${realPrices[9]}');
}
