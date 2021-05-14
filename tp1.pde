void setup(){
size(400,400);

}

void draw(){
background(255);

noStroke();
//ROJO
fill(255,0,0);
ellipse(200,75,50,50);
//NARANJA
fill(239, 127, 26);
ellipse(265,90,50,50);
//AMARILLO
fill(255, 233, 0);
ellipse(310,140,50,50);
//LIMA
fill(191, 255, 0);
ellipse(330,200,50,50);
//VERDE
fill(0,255,0);
ellipse(310,265,50,50);
//VERDE CIAN
fill(0, 255, 153);
ellipse(260,305,50,50);
//CIAN
fill(0, 255, 255);
ellipse(200,325,50,50);
//CERULEO
fill(0, 152, 213);
ellipse(140,305,50,50);
//AZUL
fill(0,0,255);
ellipse(90,265,50,50);
//VIOLETA
fill(120, 40, 140);
ellipse(75,200,50,50);
//MAGENTA
fill(255, 0, 255);
ellipse(90,140,50,50);
//FUCSIA
fill(255, 0, 128);
ellipse(135,90,50,50);

//LINEAS ROJAS
strokeWeight(2);
stroke(255,0,0);

line(200,75,265,200);
line(200,75,127,200);
//LINEAS AZULES
stroke(0,0,255);
line(90,265,127,200);
line(90,265,200,265);

//LINEAS VERDES
stroke(0,255,0);

line(310,265,200,265);
line(310,265,265,200);
//LINEAS SECUNDARIAS
stroke(0);
line(290,250,110,150);
line(110,255,290,150);
line(200,100,200,300);
}
