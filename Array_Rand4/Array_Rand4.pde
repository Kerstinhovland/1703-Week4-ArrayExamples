//Array for Random Numbers 2

void setup() {

  float[] randomArray = new float[1000];    //declaring new float array with size of 1000
  println("Created array called randomArray with 1000 values");

  //for loop for populating the randomArray with random float values between 0 and 100
  for (int i = 0; i < randomArray.length; i++){

    randomArray[i] = random(0, 100);  //create random number and assign to randomArray position dictated by i
    
    println("Value of randomArray["+i+"] = "+randomArray[i]);  //print value of current array value
  }
  
}

void draw() {

  //zzz...
}

