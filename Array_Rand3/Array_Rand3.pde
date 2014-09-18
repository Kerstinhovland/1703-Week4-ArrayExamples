//Array for Random Numbers 2

void setup() {

  float[] randomArray = new float[1000];    //declaring new float array with size of 1000
  println("Created array called randomArray with 1000 values");

  int n = 0; //n is base for value assignment in array of floats

  while (n < 1000) {

    randomArray[n] = random(0, 100);
    n++;
    
    println("Created a new random value!");
  }
  
  n = 0;  //reseting n to 0 to get ready for printlns of all the values
  
  //printlns to verify values inside of array by iterating using a while loop
  while (n < 1000) {

    println("What is the value of randomArray["+n+"] = "+randomArray[n]);
    n++;
  }
  
}

void draw() {

  //zzz...
}

