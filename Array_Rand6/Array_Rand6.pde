//Array for Random Numbers 6
//Array of shapes with random brightness values drawn over time
//9-12-14 - ECM

float[] randomArray;    //create global array of float values
int count;              //int to track iteration through the array of random values

//---------------------SETUP----------------------
void setup() {
  size(1000, 500);
  frameRate(1000);      //set to 1000 to show the build effect quicker
  background(0);

  randomArray = new float[1000];    //declaring new float array with size of 1000
  println("Created array called randomArray with 1000 values");

  //for loop for populating the randomArray with random float values between 0 and 100
  for (int i = 0; i < randomArray.length; i++) {

    randomArray[i] = random(0, 255);  //create random number 0-255 and assign to randomArray position dictated by i

    println("Value of randomArray["+i+"] = "+randomArray[i]);  //print value of current array value
  }

  rectMode(CORNERS);      //set the rect mode to corner
  noStroke();  //turn off the stroke for rects.
}
//---------------------END SETUP----------------------

//-----------------------DRAW-------------------------
void draw() {

  nextRect();  //call function that draws our rects to the screen
  
  if (count < randomArray.length-1) {
    count++;    //increment the counter
  }else{
    count = 0;  //reset the count
    println("COUNT HAS BEEN RESET"); 
  }
  
  println("count = "+count);
}
//--------------------END DRAW-----------------------


//----------------------nextRect---------------------
//Function to pull the next random color in the randomArray float array and drawing a rect
void nextRect() {

  fill(randomArray[count],10);  //set the fill to the value stored in randomArray at position i
  
  rect(count, 0, count+1, height);
}
//--------------------END OF nextRect----------------
