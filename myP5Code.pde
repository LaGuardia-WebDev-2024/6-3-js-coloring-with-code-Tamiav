//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background ( 55, 175, 225,0)
   
    ;
    
    
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255);
  strokeWeight(1);

  //💡⬇️⬇️⬇️💡 Your Code For This Unit Goes Here
  
  // The ground
  fill(158, 223, 156)
  rect(0, 300, 400, 100);  


  // The sun
  fill(255, 249, 191)
  ellipse(80, 64, 100, 100);  

  // The snowman
  fill(241, 240, 232)
  
    ellipse(200, 300, 150, 150);
  ellipse(200, 200, 100, 100);
  ellipse(200, 120, 75, 75);
    ellipse(180,120,10, 10);
   ellipse(220,120,10, 10);
   ellipse(200,140,10, 10);
   
   ellipse(200,300,20, 20);
   ellipse(200,245,20, 20);
   ellipse(200,190,20, 20);
   line(248,190,289, 149)
   line(236,112,289, 149)
  
   line(155,180,104, 228) 
    line(103,226,130, 268) 
  

}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

