//Array for Random Numbers 1

void setup() {

  float[] randomArray = new float[1000];    //declaring new float array with size of 1000
  println("Created array called randomArray with 1000 values");

  //assigning random numbers to places in randomArray float array
  randomArray[0] = random(0, 100);
  randomArray[2] = random(0, 100);  
  randomArray[2] = random(0, 100);
  randomArray[3] = random(0, 100);
  randomArray[4] = random(0, 100);
  randomArray[5] = random(0, 100);

  //printlns to check the values in the random array
  println("Value at randomArray[0] = "+randomArray[0]);
  println("Value at randomArray[1] = "+randomArray[1]);
  println("Value at randomArray[2] = "+randomArray[2]);
  println("Value at randomArray[3] = "+randomArray[3]);
  println("Value at randomArray[4] = "+randomArray[4]);
  println("Value at randomArray[5] = "+randomArray[5]);
}

void draw() {

  //Still doing nothing
}

