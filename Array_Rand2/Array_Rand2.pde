//Array for Random Numbers 2

void setup() {

  float[] randomArray = new float[1000];    //declaring new float array with size of 1000
  println("Created array called randomArray with 1000 values");
  
  int n = 0; //n is base for value assignment in array of floats

  //assigning random numbers to places in randomArray float array
  randomArray[n] = random(0, 100);
  randomArray[n+1] = random(0, 100);  
  randomArray[n+2] = random(0, 100);
  randomArray[n+3] = random(0, 100);
  randomArray[n+4] = random(0, 100);
  randomArray[n+5] = random(0, 100);

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

