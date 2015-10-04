/* please implement your assign1 code in this file. */
PImage fighterImg;
 PImage bg1Img;
 PImage treasureImg;
 PImage enemyImg;
 PImage hpImg;
 PImage bg2Img;
 PImage twobg1Img;
 int x,y,z,b, c,d,e,f;
 
 void setup(){
   size(640,480);
    z=floor(random(195));
    x=floor(random(450));
    y=floor(random(400));

   twobg1Img=loadImage("img/bg1.png");
   treasureImg=loadImage("img/treasure.png");
   fighterImg=loadImage("img/fighter.png");
   bg1Img=loadImage("img/bg1.png");
   c=floor(random(450));
   enemyImg=loadImage("img/enemy.png");
   hpImg=loadImage("img/hp.png");
   bg2Img=loadImage("img/bg2.png");
 }
 
 void draw(){
 
   background(0);
   image(bg1Img,e,0);
   image(bg2Img,d,0);
   image(twobg1Img,f-1280,0);
   image(fighterImg,450,240);
   
   fill(255,0,0);
   rect(40,20,z,30);
   image(hpImg,30,20);
   d=d+1;
   d%=1280;
   e=e+1;
   e%=640;
   f=f+1;
   f%=1920;
   b=b+3;
   b%=640;
   image(enemyImg,b,c);
   image(treasureImg,x,y);
 }
