PImage fighter;
PImage bg1;
PImage enemy;
PImage hp;
PImage treasure;
int a,x,y,b;




void setup(){
  size(640,480);
      fill(#FFFFFF);
 rect(0,10,x,30);   
 b=floor(random(500));
  x=floor(random(205));
  a=0;
  y=floor(random(330));
  
   fighter=loadImage("img/fighter.png");
   bg1=loadImage("img/bg1.png");
   enemy=loadImage("img/enemy.png");
   hp=loadImage("img/hp.png");
   treasure=loadImage("img/treasure.png");
}
  void draw(){
    image(bg1,0,0);
    image(fighter,500,200);
    image(enemy,a,150);
    image(hp,0,10);
    image(treasure,b,y);
    a %=600;
   
    a +=2;
     fill(#FF0D39);
rect(10,10,x,30);   
image(hp,0,10);
    
}
