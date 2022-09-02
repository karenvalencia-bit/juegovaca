PImage imagen;
PImage imagen2;
PImage imagen3;
int mover=54;
boolean desaparecer=true;

void setup(){
  
  size(600,600);
  

}

void draw(){
   imagen=loadImage("fondo.jpg");
   imagen.resize(600,600);
   image(imagen,0,0);
  
   imagen2=loadImage("ovni.png");
   imagen2.resize(200,200);
   image(imagen2,100,mover);
   
   imagen3=loadImage("vaca2.png");
   imagen3.resize(100,100);
   if(desaparecer)
   image(imagen3,209,417);
   
   
   mover++;
   if(mover>300) {
   mover=0;
   desaparecer=false;
   }
      
      

}
