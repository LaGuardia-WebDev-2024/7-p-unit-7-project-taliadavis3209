//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(600, 400); 
}

//🎯Variable Declarations Go Here
var x = 40;
var x2 = 25;
var trail = 87;
//🟢Draw Procedure - Runs on Repeat
draw = function(){
 



  draw = function(){
    background(255,255,255,0);
// all lines of code here will run
  // bird
   fill(25,50,105)
    rect(x2, 60, 60, 30); //body

    fill(0,0,0)
    ellipse(x2,74,10,6); // eye
 // bird
    fill(39, 166, 245)
    rect(x,70,50,20); 

    fill(39, 116, 163)
    rect(x,75,50,20); 
    
     fill(126, 130, 133)
    ellipse(150,trail,60,20); // puff
    ellipse(250,trail,60,20); // puff
    ellipse(350,trail,60,20); // puff

    fill(21, 78, 112)
    rect(x+40,65,60,10); // tail


    fill(245, 197, 39)
    triangle (x2,60,x2,90,x2-10,75); // beak
    x = x - 1
    x2 = x2 - 1
  
};

  //Show x y values when mousepressed
  if(mousePressed){showXYPositions();}

}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

showXYPositions = function(){
    fill(255,255,255,200)
    rect(470,320,150,100,10)
    fill(0,0,0)
    textSize(30)
    text("x = " + mouseX + "\ny = " +mouseY, 490, 360)
    fill(255, 255, 255)
    ellipse(mouseX, mouseY, 10, 10);
    fill(255,255,255)
}
