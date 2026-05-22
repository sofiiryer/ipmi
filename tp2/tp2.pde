PImage portada;
String texto1 = "La princesa y el sapo \nUna pelicula de disney sobre Tiana, \nuna joven trabajadora que sueña \ncon abrir su propio restaurante";
PImage tiana;
String texto2 = " Tiana de niña,\n deseando con abrir su restaurante\n pidiendole a las estrellas poder\n cumplirlo";
PImage familia;
String texto3 = "La familia de Tiana\n una familia humilde pero amorosa.\n Su padre le enseño a nunca rendirse\n y perseguir su sueño";
PImage naveen;
String texto4 = "El principe Naveen fue convertido en sapo\n por un hechizo magico\n al besar a tiana tambien fue transformada";
PImage pantano;
String texto5 = "juntos viajaron por el pantano\nbuscando romper el hechizo\nen el camino aprendieron mucho\ndel otro";
PImage antebeso;
String texto6 = "finalmente lograron romper con el hechizo.\nSe enamoraron y abrieron el restaurante\njuntos";
PImage besofinal;


//variables pantalla
int pantalla = 0;

int contador;
int inicio;
//fuente
PFont fuente;
//variable velocidad
int textx = 640;
float text3 = -100;
float textxx2 = 480;
float velocidad = 1.9;
float x = -500;
float y = 80;
float velocidady = 3.5;
float velocidadx = 5;

//color
int rojo = 255;
int verde = 0;
int azul = 0;
int des = 255;
void setup(){
  size(640,480);
  inicio = frameCount;
  portada = loadImage("laprincesayelsapo.jpg");
  tiana = loadImage("tianapequena.jpg");
  familia = loadImage("familia.jpg");
  naveen = loadImage("naveen.jpg");
  besofinal = loadImage("tianaynaveen.jpg");
  antebeso = loadImage("tianaynaveensapos.jpg");
  pantano = loadImage("sapos.jpg");
  //fuente
  fuente = loadFont("Georgia.vlw");
  textFont(fuente);
   textSize(25);
}
void draw(){
  
  contador = frameCount - inicio; //60s
  println(contador);
  if(pantalla==0){
  image(portada,0,0,640,480);// pantalla 1
  fill(rojo,verde,azul,des);
   text(texto1,20,360);
  }
  
 
   //color1
   if(rojo > 0 && verde < 255) {
  rojo = rojo - 2;//baja
  verde = verde + 2;//sube
 
   }
  //color2
  if(verde > 0 && azul < 255 && rojo <= 0) {
    verde = verde - 2;
    azul = azul + 2;
 
  
   }
   //color 3
   if(azul > 0 && rojo < 255 && verde <= 0){
     azul = azul - 2;
     rojo = rojo + 2;  
   }
   

   fill(rojo,verde,azul,des);
   text(texto1,20,360);
   
   if(contador > 180 && contador < 240){
   des = des - 4;
   
   
   }
  

  if (contador > 300 && pantalla ==0) { 
  pantalla = 1;
  des = 255;
  rojo= 0;
  verde = 0;
  azul = 255;
  
  }
  if(pantalla==1){ //pantalla 2
    image(tiana,0,0,640,480);
    
    azul=azul -2;
    rojo = rojo +2;
    fill(rojo,verde,azul);
    text(texto2,textx,50);
    textx = textx - 3;
    
    }
    
  
    if(textx < 150){
      textx = 150;
    }
    
    if(contador > 600 && pantalla ==1){
      pantalla = 2;
      rojo = 255;
      verde = 255;
      azul = 0;
    }
    if(pantalla==2) {
      image(familia,0,0,640,480);
      rojo = rojo -2;
      azul = azul +2;
      fill(rojo,verde,azul);
      text(texto3,50,textxx2);
      textxx2 = textxx2 - velocidad;
      
    }
    if(contador > 900 && pantalla==2){//5s
    pantalla = 3;
    rojo=0;
    verde=0;
    azul=255;
}
  if(pantalla == 3){
    image(naveen,0,0,640,480);
    azul = azul -2;
    rojo = rojo +2;
    fill(rojo,verde,azul);
    text(texto4,40,text3);
    
    text3 = text3 +2;     
  }
  
  if(contador > 1200 && pantalla==3) { //5s
  pantalla = 4;
    
  }
  
  
 if(pantalla==4){
   image(pantano,0,0,640,480);
   verde = verde -2;
   azul = azul +2;
   fill(rojo,verde,azul);
   text(texto5,x+280,y);
   
   x = x + velocidadx;
   y = y + velocidady;
   }
  if ( x > 420) {
   velocidadx = -4;
   velocidady = 3;
  }
  if (x < 150 && y > 350){
  velocidadx = 0;
  velocidady = 0;
  
  }
  
  if(contador > 1500 && pantalla==4) { 
    pantalla = 5;
    
  }
  if(pantalla==5){
    image(antebeso,0,0,640,480);
    azul = azul -2;
    rojo = rojo +2;
    fill(rojo,verde,azul);
    text(texto6,20,60);
  }
  
  if(contador > 1680 && pantalla==5){//3s
    pantalla = 6;
  
  }
  if(pantalla==6){
    image(besofinal,0,0,640,480);
    fill(255);
    rect(220,380,200,50);
    fill(0);
    text("REINICIAR",240,413);
  }
}
void mousePressed(){
    if(mouseX > 220 && mouseX < 420 && mouseY > 380 && mouseY < 430){
      println("tocaste el boton");
      pantalla = 0;
      inicio = frameCount;
      textx = 640;
      textxx2 = 480;
      text3 = -100;
      x = -500;
      y = 80;
      velocidadx = 5;
      velocidady = 3.5;
     rojo = 255;
     verde = 0;
     azul = 0;
     des = 255;
    }
  } 
    
  
  
  
  
