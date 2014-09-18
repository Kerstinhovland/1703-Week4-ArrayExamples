

Cat[]  myCats = new Cat[1];  //declare my array of cat objects
int spaceX, spaceY;           //scalers for x and y positions

void setup() {
  
  size(1000,1000);
  
  //init my scalers
  spaceX = 5;
  spaceY = 30;

  //For loop that constructs/initializes all of my cat object instances
  //Initial position X/Y is determined by loop position*scaler
  //Speed is set to a random casted integer value between 1 and 30
  //Color of cat is set to a random shade of grey between 0 and 255
  for (int i = 0; i < myCats.length; i++) {
    
    myCats[i] = new Cat (i*spaceX, i*spaceY+70, int (random (1, 30)), color (random(0,255)));  //Cat Objs Init'd
    
    println("Created Cat #"+i);  //confirmation that cat was constructed
  }
  
}


void draw() {
  background(0,200,100);  //redraw of background
  
  //for loop that iterates through my cat object array and moves them, checks their x-pos to keep on screen, & draw
  for (int i = 0; i < myCats.length; i++){
    
    myCats[i].move();            //move the cat
    myCats[i].boundsCheckX();    //check the cat is on screen in X
    myCats[i].display();         //draw cat
    
  }
  
  
}

void mousePressed(){
 
 Cat nCat = new Cat(mouseX,mouseY, int (random (1, 30)), color (random(0,255)));    //create new cat object w/mouse x/y as start coordinates
 
 myCats = (Cat[]) append(myCats,nCat);   //append nCat to existing myCats array of Cat objects
  
}
