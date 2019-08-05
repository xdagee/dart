// classes 
// inheritance
class SpaceCraft {
	String name;
	DateTime launchDate;

	SpaceCraft(String name, DateTime launchDate);
}

class Orbiter extends SpaceCraft {
	num altitude;
	Orbiter(String name, DateTime launchDate, this.altitude) : super(name, launchDate);
}
