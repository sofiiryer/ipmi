
//https://www.youtube.com/watch?v=iJ21pEoMkV4&t=9s
PImage img;
float angulo = 0;
float anchoBase = 80;
void setup(){
  size(800,400);
  background(255);
  rectMode(CENTER);
strokeWeight(14);

  img = loadImage("02.jpg");
  image(img,0,0,400,400);
  
}
    
    
    
 void draw(){
   
  
   float centroX = 600;// cuadrados desde el centro
  float centroY = 200;



  //funcion
  angulo = calcularAngulo();
  float anchocruz = Calcularancho(anchoBase);
  dibujo(centroX, centroY,anchocruz,angulo);
  
 }
    float calcularAngulo(){

      float angulocruz = map(mouseX,400,800,-PI/4,PI/4);
 return angulocruz;
 
   }
float Calcularancho(float anchoBase){
  
  float Ancho = map(mouseX,400,800, anchoBase - 20, anchoBase + 20);
  return Ancho;
  
}
   
  
    
    void mousePressed(){

     
  anchoBase = random(10,180);

    
  
  }

void keyPressed(){
  if(key == 'r' || key == 'R'){

    anchoBase = 80;

  }
  
}
 
 
 
 
 
 
 
 
 
