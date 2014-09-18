//Array Example #1

int [] arrayOfInts;  //declaring a globally available array of integers

void setup() {
  
  arrayOfInts = new int[25];  //creating instance of our array of ints with 25 slots for data
  println("Created arrayOfInts with 25 slots");

  arrayOfInts[0] = 0;
  println("Value at arrayOfInts[0] = "+arrayOfInts[0]);

  arrayOfInts[1] = 5;  
  println("Value at arrayOfInts[1] = "+arrayOfInts[1]);

  arrayOfInts[2] = 10;
  println("Value at arrayOfInts[2] = "+arrayOfInts[2]);
}


void draw() {
  
  //DOING NOTHING HERE
  
}

