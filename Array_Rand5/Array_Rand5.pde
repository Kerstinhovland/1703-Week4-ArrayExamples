//Array for Random Numbers 5
//Array of shapes with random brightness values
//9-12-14 - ECM

float[] randomArray;    //create global array of float values

void setup() {
  size(1000,500);
  
  
  randomArray = new float[1000];    //declaring new float array with size of 1000
  println("Created array called randomArray with 1000 values");

  //for loop for populating the randomArray with random float values between 0 and 100
  for (int i = 0; i < randomArray.length; i++){

    randomArray[i] = random(0, 255);  //create random number 0-255 and assign to randomArray position dictated by i
    
    println("Value of randomArray["+i+"] = "+randomArray[i]);  //print value of current array value
  }
  
  noStroke();
  noLoop();
}

void draw() {

  for (int i = 0; i < randomArray.length; i++){

    fill(randomArray[i],100);  //set the fill to the value stored in randomArray at position i
    rectMode(CORNERS);      //set the rect mode to corner
    rect(i,0,i+1,height);
  }
  
}

