// classes 
// make class property
class Bicycle {
	String color;
	bool isGear;
	String type;
	bool _canSpeed = true;


	Bicycle(String color, bool isGear, String type);

	bool get canSpeed => _canSpeed;

	void destroySpeed() {
		_canSpeed = false;
	}
}

void main() {
	var gearBike = Bicycle('black', true, 'Mountain Bike');
	var nonGearBike = Bicycle('red', false, 'Race Bike');

	print(gearBike);
	print(nonGearBike);
}
