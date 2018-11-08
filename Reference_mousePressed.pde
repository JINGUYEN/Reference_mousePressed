void setup() {
size(500,500);
background(#5377F2);


}


void draw(){
  if(mousePressed) {
    fill(255);
  }else{
      fill(0);
  } 
  rect(80,400,350,70);
  ellipse(100,200,200,200);
  ellipse(400,200,200,200);
   fill(255);
  ellipse(100,180,50,50);
  ellipse(400,180,50,50);
  if(mousePressed){
      fill(#FF0000);
  ellipse(100,180,50,50);
  ellipse(400,180,50,50);
  }
  
  
 }
