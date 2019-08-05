void main() {
	int num1 = 1;
	int num2 = 2;

	double num3 = 123.5;
	double num4 = 432.3;

	double num5 = 4;


	// adding two integer numbers
	int addIntNum (int num1, int num2) {
		return num1 + num2;
	}

	// adding two double numbers
	double addDbNum(double num3, double num4) {
		return num3 + num4;
	}

	// callable functions
	double times2(double num) => num * 2;


	print (addIntNum(num1,num2));
	print (addDbNum(num3,num4));
	print(times2(num5));

}
