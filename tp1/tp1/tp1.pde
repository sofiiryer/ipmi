PImage miImagen; 
void setup(){ 
size(800,400); 
miImagen = loadImage("dosmujeresleyendo.jpg");
} void draw(){
  background(#F2D458); 
  image(miImagen,0,0,400,400); 
  
  
 strokeWeight(4);//contorno de las lineas 
  fill(#833030);
bezier(594,41,700,0,775,80,694,178);//pelo
bezier(594,42,540,0,490,40,532,93);//pelo

triangle(680,71,697,178,657,125);//pelo

fill(#ACBCF7);
ellipse(525,136,100,95);//cabeza violet
strokeWeight(3);
noStroke();
fill(255,150);//transparente
triangle(537,96,525,181,638,154);//parte blanca
strokeWeight(4);
stroke(0);
fill(#ACBCF7);
bezier(537,93,550,130,570,140,582,122);//parte azul de adentro

fill(#ECF04D);
quad(557,178,558,290,639,291,638,206);//parte amarilla izq



fill(#6BB97A);
strokeWeight(3);
quad(578,36,680,72,641,155,536,94);//cabeza verde
quad(642,155,698,178,629,201,559,176);//cuello
strokeWeight(4);

fill(#CFA0D6);
bezier(538,89,470,60,440,80,433,162);//pelo violetta
bezier(437,156,430,110,485,90,535,92);

fill(#C13737);
quad(397, 200, 404, 309, 557, 386, 557, 239);//cuerpo rojo
quad(558,254,640,286,640,342,559,342);//cuerpo rojo

fill(#ECF04D);

noStroke();//sacar bordes
quad(639,206,698,182,710,296,640,300);//parte amarill der
triangle(641,299,640,341,688,296);
stroke(0);//volver a ponerselo

stroke(#ECF04D);//cambiar de color linea
strokeWeight(7);
line(697,182,627,205);
line(634,203,639,333);
line(638,203,639,259);
strokeWeight(4);
stroke(0);
bezier(697,178,740,180,760,240,712,318);//hombro amarillo


noStroke();
triangle(685,297,715,325,710,296);//parte amarilla
stroke(0);

fill(#905B32);

noStroke();
quad(451,322,797,355,798,396,398,396);//mesa
triangle(399,329,453,321,403,392);//mesa
stroke(0);

fill(255);
quad(447,285,424,379,489,375,485,318);//hoja
noStroke();
quad(484,324,561,329,561,368,487,376);//hoja
triangle(510,373,559,369,557,394);
triangle(489,321,477,271,448,285);
stroke(0);


line(597,43,599,98);//nariz verde
line(599,99,614,89);//nariz verde
line(612,119,633,113);//boca verde

fill(#6BB97A);
noStroke();
quad(713,313,718,347,640,372,638,339);//mano verd
triangle(713,314,639,340,683,297);//mano v
quad(639,339,597,334,602,381,641,372);//mano
triangle(631,338,593,319,597,335);//pulgar
quad(596,334,562,330,569,343,598,344);//indice
quad(596,340,560,359,569,369,601,360);//medio
quad(602,357,559,372,564,382,603,369);//anular
triangle(602,381,570,380,601,367);//menique

stroke(0);
fill(#C13737);
ellipse(568,248,70,60);//rojo
ellipse(521,253,70,60);//rojo

noStroke();
quad(510,222,542,230,536,306,481,269);//brazo rojo
quad(482,174,525,184,485,263,453,228);//brazo roj
quad(560,222,543,228,510,203,543,187);//roj
quad(400,202,430,202,429,213,403,211);
quad(633,285,645,290,653,322,636,336);
quad(638,337,653,323,645,291,621,298);
quad(484,217,516,231,513,245,483,232);
stroke(0);

fill(255);
quad(439,157,467,162,428,199,399,199);//part blannca
quad(582,207,560,177,513,188,541,224);//mano blanc

fill(#6BB97A);
quad(479,160,458,173,492,192,503,179);//mano verde
triangle(479,184,479,213,448,182);//dedo
quad(450,185,478,213,471,220,433,198);//dedo2
triangle(432,199,433,236,452,210);//dedo
quad(463,215,463,244,440,229,452,211);//dedo

noStroke();
quad(473,161,432,193,445,217,488,173);//mano 
stroke(0);

ellipse(488,179,12,10);//una
ellipse(456,230,10,10);//una
ellipse(468,210,7,7);
ellipse(436,225,6,5);
strokeWeight(5);
line(476,158,431,199);
strokeWeight(4);
line(479,184,468,176);//linea de dedos
line(464,197,456,188);
line(453,209,444,200);

line(503,177,463,244);//linea br


fill(#ACBCF7);
quad(558,173,569,187,531,209,508,178);//mano viol
noStroke();
quad(507,175,534,202,525,232,483,214);//mano viole
triangle(473,131,464,108,482,101);
stroke(0);

line(595,268,600,320);//linea roja
line(632,283,646,288);



//lineas del libro
line(448,284,487,319);
line(487,319,455,279);
line(487,319,463,276);
line(470,273,487,319);
line(487,319,477,271);
line(531,209,517,297);
line(447,285,420,239);

//libro
line(485,375,558,369);
line(558,369,561,331);
line(512,373,556,394);
line(523,373,558,388);
line(534,372,558,381);
//letras
line(437,368,453,366);
line(453,366,445,360);
line(445,360,478,358);
line(478,358,469,351);
line(469,351,492,350);
line(492,350,468,340);
line(441,343,455,345);
line(455,345,447,333);
line(447,333,461,332);
line(481,367,503,363);
line(503,363,492,358);
line(492,358,518,357);
line(518,357,518,362);
line(518,362,549,359);
line(447,315,458,317);
line(458,317,452,302);



//brazo violetta
noStroke();
quad(595,287,554,294,550,330,599,317);//brazo violett
quad(555,329,527,326,525,299,554,294);
quad(525,299,462,311,482,316,527,313);
quad(490,313,503,358,534,322,519,309);
quad(468,324,502,311,506,329,481,331);
triangle(541,354,544,307,507,328);
stroke(0);

//linea brazo amaril
line(718,347,700,250);
line(638,340,690,290);
line(712,314,685,298);
strokeWeight(3);
line(702,263,719,246);
strokeWeight(4);

//brazo verde
line(717,347,644,371);
line(644,371,605,382);
line(605,382,570,380);
line(564,382,600,370);
line(564,382,558,371);
line(558,371,596,359);
line(567,366,560,360);
line(567,366,560,359);
line(560,359,588,342);
line(588,342,569,341);
line(569,341,560,330);
line(560,330,599,333);
line(599,333,594,318);
line(594,318,637,339);


//brazo violetta
line(594,285,462,311);
line(463,311,480,316);
line(480,316,504,311);
line(505,308,500,334);
line(500,334,552,318);
line(534,325,558,329);
line(558,329,599,315);
line(480,316,466,322);
line(466,322,481,332);
line(481,332,497,322);
line(492,325,501,355);
line(501,355,520,338);
line(516,331,541,354);
line(541,354,543,326);

//linea amari
line(625,201,655,321);
fill(#ECF04D);
bezier(645,219,690,220,692,255,651,286);

//mesa
line(718,345,797,354);
line(436,322,400,329);

fill(#ACBCF7);

noStroke();
ellipse(492,129,40,65);
ellipse(510,101,50,20);
stroke(0);

line(485,98,522,92);
//cara
line(536,94,539,141);
line(539,141,519,141);
line(513,154,530,154);
line(513,160,524,160);

fill(#6BB97A);//ojos del verde
strokeWeight(3);
bezier(555,89,562,98,575,94,583,83);//ojo
bezier(639,74,647,82,658,82,666,76);//ojo
strokeWeight(4);
//ojos del violeta
noFill();
strokeWeight(3);
arc(556,134,17,8,0,PI);
bezier(489,118,496,124,507,124,515,119);
line(628,201,695,177);
strokeWeight(4);

line(577,34,519,47);
line(437,156,470,135);
line(478,157,461,109);

stroke(#ACBCF7);
line(536,137,533,110);
line(533,110,530,137);
line(530,137,532,131);
stroke(0);

}
