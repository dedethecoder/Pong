int bx = 300;
int by = 190;
int xSpeed = 9;
int ySpeed=9;
void setup(){
 size(800,800);

}

void draw(){
 background (#424ef4);
  ellipse(bx,by,100,100);
 fill(#ea1212);
 bx = bx + xSpeed;
 by = by + ySpeed;

 if(bx > width){
  xSpeed = -xSpeed;
 }
 
 if (bx < 0){
     xSpeed = -xSpeed;
 }


if(by  > height){
  ySpeed = -ySpeed;
}

if (by < 0){
  ySpeed = -ySpeed;
}


rect
(200,500,100,100); 
}

  