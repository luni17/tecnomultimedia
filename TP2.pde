PFont font;
PImage img;
PImage img2;
PImage titulo;
PImage barrita;
PImage siren;
PImage bean;
PImage fondo;
PImage elfi;
PImage aplauso;
PImage lu;

int chico=-50;
float mover=-300;
float mover2=200;
float mov=-40;
float mov2=440;
float elfoMov=-40;
float luMov=-40;
float beanMov=450;
void setup(){
size(400,300);
font= loadFont("PalatinoLinotype-BoldItalic-48.vlw");
titulo=loadImage("titulo.png");
titulo.resize(200,100);

img= loadImage("Intro.png");
img.resize(400,400);

img2= loadImage("dreamland.png");
img2.resize(500,500);

barrita= loadImage("barra.png");
barrita.resize(400,100);

siren= loadImage("sirena.png");
siren.resize(100,265);

bean= loadImage("bean.png");
bean.resize(70,200);

fondo= loadImage("fondo.png");

elfi= loadImage("elfo.png");
lu= loadImage("lucy.png");
aplauso= loadImage("bean2.png");

}

void draw(){
//Entrada
background(0);

image(titulo,100,chico);
chico++;
//Protagonistas
if(chico>=100){
background(162, 202, 223);
textSize(20);
text("Voces de Personajes: ", 50,20);
textSize(15);
text("John DiMaggio",200,40);
text("Tress MacNeille",200,55);
text("Matt Berry",200,70);
text("David Hernan",200,85);
text("Lucy Montgomery",200,100);
text("Maurice LaMarche",200,115);
text("Billy West",200,130);
image(img2,mover2,0);
mover2=mover2-0.7;

image(img,mover,20);
mover=mover+0.7;

//ESCENA DOS
if(mover>=150){
background(237,198,143);

image(barrita,0,200);
image(siren,mov,30);
mov=mov+0.8;
if(mov>=60){
mov=60;
}
image(bean,mov2,100);
mov2=mov2-0.8;

fill(255,0,0);
textSize(20);
text("Musica: ", 50,20);
textSize(15);
text("Mark Mothersbaugh",100,40);
textSize(20);
text("Director Supervisores por: ",100,80);
textSize(15);
text("Pedro Avanzino",150,95);
text("Dwayne Carey-Hill",150,110);

//ESCENA TRES
fill(8,220,198);
if(mov2<=240){
mov2=240;
image(fondo,0,0);
textSize(20);
text("Creado por:",50,20);
textSize(15);
text("Matt Groening",100,35);
textSize(20);
text("Producido por:",120,55);
textSize(15);
text("Deanna MacLellan",125,70);
fondo.resize(400,300);
image(elfi, elfoMov, 100);
elfoMov++;
if(elfoMov>=20){
elfoMov=20;
image(lu,200,luMov);
luMov++;
if(luMov<=150);
luMov=150;
}
image(aplauso,beanMov,20);
beanMov--;
if(beanMov<=260){
beanMov=260;
}
textSize(20);
text("Desarrollado por:",50,100);
textSize(15);
text("Matt Groening",100,115);
text("Josh Weinstein",100,130);

textSize(20);
text("Escrito por:",120,150);
textSize(15);
text("Matt Groening",135,165);
text("Josh Weinstein",135,180);
}
}

}



}
