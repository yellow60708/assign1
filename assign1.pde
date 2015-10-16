PImage fighter;
PImage bg1;
PImage bg2;
PImage enemy;
PImage hp;
PImage treasure;
int a,x,y,b,c,d;




void setup(){
  size(640,480);
      fill(#FFFFFF);
 rect(0,10,x,30);   
  b=floor(random(300,500));
  x=floor(random(10,199));
  a=0;
  y=floor(random(100,330));
  
   fighter=loadImage("img/fighter.png");
   bg1=loadImage("img/bg1.png");
   bg2=loadImage("img/bg2.png");
   enemy=loadImage("img/enemy.png");
   hp=loadImage("img/hp.png");
   treasure=loadImage("img/treasure.png");
}
  void draw(){
    image(bg2,c-1280,0);
    image(bg1,c-640,0);
    image(bg2,c,0);
    image(fighter,500,200);
    image(enemy,a,150);
    image(hp,0,10);
    image(treasure,b,y);
    a %=600;
  
    c %=1280;
    c +=2;
    a +=3;
     fill(#FF0D39);
rect(10,10,x,30);   
image(hp,0,10);
    
}
