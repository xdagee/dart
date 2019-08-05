// classes 
class Bicycle {
	String color;
	bool isGear;
	String type;

	Bicycle(String color, bool isGear, String type);
}

void main() {
	var gearBike = Bicycle('black', true, 'Mountain Bike');
	var nonGearBike = Bicycle('red', false, 'Race Bike');

	print(gearBike);
	print(nonGearBike);
}
