void dibujo(float centroX, float centroY,float anchocruz,float ang){
  fill(255);
  
  
   for (int i = 400; i > 0; i -= 50) {
    rect(602,202,i,i);
     
  }
  pushMatrix();//va a girar

  translate(centroX, centroY);

  rotate(ang);
  
  noStroke();
  for(int direccion = 0; direccion < 2; direccion++){//for anidado
  
  for(int i = 400; i > 0; i -= 30){

    if((i/20)%3 == 0){
      fill(0);
    } else {
      fill(255);
    }

    if(direccion == 0){
      rect(0,0,anchocruz,i);//barra vertical
    } else {
      rect(0,0,i,anchocruz);//barra horizontal
    }

  }

}


 stroke(14);
 fill(255);
rect(0, 0,anchocruz-10,anchocruz-10);//cuadrado del centro blanco
fill(0);
rect(0, 0,10,10);//cuadrado negro centro


  popMatrix();


}








  
