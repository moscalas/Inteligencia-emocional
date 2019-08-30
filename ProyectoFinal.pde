
PImage [] imagesMy= new PImage[16];
int SceneState= 1; 
PFont fuente;
 
void setup() {
  size (950, 1000);
  fuente = loadFont("PrestigeEliteStd-Bd-22.vlw");
  for (int i=1; i< imagesMy.length; i++) {
    imagesMy[i]= loadImage(""+i+".png");
  }
}
void draw () {
  background(250);
  textFont(fuente);
  fill(0);
  switch(SceneState){
  case 1:
  Escena1();
  break;
  case 2:
  Escena2();
  break;
  case 3:
  Escena3();
  break;
  case 4:
  Escena4();
  break;
  case 5:
  Escena5();
  break;
  case 6:
  Escena6();
  break;
  case 7:
  Escena7();
  break;
  case 8:
  Escena8();
  break;
  case 9:
  Escena9();
  break;
  case 10:
  Escena10();
  break;
  case 11:
  Escena11();
  break;
  case 12:
  Escena12();
  break;
  case 13:
  Escena13();
  break;
  case 14:
  Escena14();
  break;
  case 15:
  Escena15();
  break;
  case 16:
  Escena16();
  break;
  case 17:
  Escena17();
  break;
  }
} 
 
void mousePressed() {
  if(SceneState < 9){
    SceneState++;     
}
 
}
void keyPressed(){
}
   
void Escena1() {
       image(imagesMy[1],150,0,700,500);
     
     text("Se empieza el juego",200,600);
       }
void Escena2() {
       image(imagesMy[2],150,0,700,500);
     
     text("Pedro se despierta",200,600); 
     
       }
void Escena3() {
       image(imagesMy[3],150,0,700,500);
     
     text("Pedro desayuna y es molestado por su padre",200,600); 
     
       }

void Escena4() {
       image(imagesMy[4],150,0,700,500);
     
     text("Pedro se estresa en ya que el trasmilenio esta lleno",200,600); 
     
       }

void Escena5() {
       image(imagesMy[5],150,0,700,500);
     
     text("A pedro le va bien en clase",200,600); 
     
       }

void Escena6() {
       image(imagesMy[6],150,0,700,500);
     
     text("Pedro se devuelve tranquilo en el trasmilenio",200,600); 
     
       }

void Escena7() {
       image(imagesMy[7],150,0,700,500);
     
     text("Su hermano le ocaciona problemas",200,600); 
     
       }

void Escena8() {
       image(imagesMy[8],150,0,700,500);
     
     text("Pedro se va a dormir triste",200,600); 
     
       }
void Escena9() {
       image(imagesMy[9],150,0,700,500);
     
     text("Elige la emoción",200,600);
     text("1.Felicidad",200,620);
     text("2.Ira",200,640);
     text("3.Tristeza",200,660);
     text("4.Asco",200,680);
     text("5.Mierdo",200,700);
     text("6.Sorpresa",200,720);
     switch(key)
{
  case'1':
  SceneState =10;
  break;
  case'2':
  SceneState =11;
  break;
  case'3':
  SceneState =12;
  break;
  case'4':
  SceneState =13;
  break;
  case'5':
  SceneState =14;
  break;
  case'6':  
  SceneState =15;
  break;
}
}
void Escena10() {
       image(imagesMy[10],150,0,700,500);
     
     text("Es la respuesta emocional cuando algo nos hace bien.",60,600); 
     text("Nos incentiva para hacer conductas beneficiosas para uno mismo.",60,620);
     
if (mousePressed == true) {
  SceneState = 16;
}
}
void Escena11() {
       image(imagesMy[11],150,0,700,500);
     
     text("Es la reacción de irritación, furia o cólera causada por la indignación.",60,600); 
     text("por la indignación. Se presenta cuando un organismo se ve bloqueado en ",60,620);
     text("la consecución de una meta o en la satisfacción de una necesidad.",60,640); 
     
if (mousePressed == true) {
  SceneState = 16;
}
}
void Escena12() {
       image(imagesMy[12],150,0,700,500);
     
     text("Es la respuesta a sucesos que son considerados como no placenteros y detona ",60,600); 
     text("pesadumbre o melancolía. Nos permite hacer introspección",60,620); 
     text(" y análisis de la situación actual de uno.",60,640);
     
     
if (mousePressed == true) {
  SceneState = 16;
}
}
void Escena13() {
         image(imagesMy[13],150,0,700,500);
       text("Es la respuesta emocional causada por la repugnancia que se siente ",60,600); 
     text("a alguna cosa o por una impresión desagradable.",60,620);
     text("Nos ayuda a asegurar nuestra supervivencia.",60,640);

     
if (mousePressed == true) {
  SceneState = 16;
}
}
void Escena14() {
       image(imagesMy[14],150,0,700,500);
     
     text("Es la respuesta emocional causada por algo que nos supone un peligro.",60,600); 
     text("Nos ayuda a enfrentar amenazas",60,620);      
     
if (mousePressed == true) {
  SceneState = 16;
}
}
void Escena15() {
       image(imagesMy[15],150,0,700,500);
     
     text("Es la respuesta a sucesos inesperados. Nos pone alertas",60,600); 
     text("de lo que pueda suceder y abre el resto de emociones",60,620); 
     
     
if (mousePressed == true) {
  SceneState = 16;
}
}
void Escena16() {
       image(imagesMy[2],150,50,200,100);
       image(imagesMy[3],450,50,200,100);
       image(imagesMy[4],650,50,200,100);
       image(imagesMy[5],150,300,200,100);
       image(imagesMy[6],450,300,200,100);
       image(imagesMy[7],650,300,200,100);
    
     text("Elige en que momento te sentiste así",200,600);   
     text("y haz una petición para mejorar las cosas",200,620); 
     text("1.Despertase",200,660);
     text("2.Desayuno",200,680);
     text("3.Trasmilenio lleno",200,700);
     text("4.Clases",500,660);
     text("5.Trasmilenio vacio",500,680);
     text("6.Problema con hermano",500,700);
     switch(key)
{
  case'1':
  //Escena
  break;
  case'2':
  //Escena
  case'3':
  //Escena
  break;
  case'4':
  //Escena
  break;
  case'5':
  //Escena
  break;
  case'6':  
  SceneState =17;
  break;
}
}
void Escena17() {
       image(imagesMy[7],150,0,700,500);
     
     text("Pedro: Hermano, me molesto que me hayas hecho cuando regrese",100,600); 
     text("Hermano: Oh, no sabia, vale tendre más cuidado a la proxima",100,620); 
     text("Pedro: Gracias",100,640); 
       }
