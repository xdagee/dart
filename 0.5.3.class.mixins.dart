// classes 
// inheritance
class SpaceCraft {
	String name;
	DateTime launchDate;
	SpaceCraft(String name, DateTime launchDate);
}

class Piloted {
	int astronauts = 1;
	void describeCrew() {
		print ('Number of astronauts: $astronauts');
	}
}

class PilotedCraft extends SpaceCraft with Piloted {

}

class PilotedCraft2 with Piloted {

}
