boolean olhosAbertos = false;

void setup()
{
  size(1080,768);
}

void draw(){
  
  background(60,178,178);
  strokeWeight(3);
  
 
  //FOLHA
  fill(255,255,255);
  rect(342, 13, 403, 322, 6);
  
  
  //SOMBRANCELHA (FAZER)
  
  //ESTRUTURA DA MÁQUINA
  fill(204,74,34);
  rect(284, 476, 519, 171, 0, 0, 15, 15);
  fill(250,93,44);
  rect(284, 316, 519, 171, 35, 35, 15, 15);
  fill(0,0,0);
  rect(331, 507, 432, 114, 70, 70, 35, 35);
  
  
  //NÚMEROS(BOTÕES)
  fill(255,255,255);
  rect(350, 522, 37, 33, 28);
  fill(255,255,255);
  rect(390, 522, 37, 33, 28);
  fill(255,255,255);
  rect(430, 522, 37, 33, 28);
  fill(255,255,255);
  rect(470, 522, 37, 33, 28);
  fill(255,255,255);
  rect(510, 522, 37, 33, 28);
  fill(255,255,255);
  rect(550, 522, 37, 33, 28);
  fill(255,255,255);
  rect(590, 522, 37, 33, 28);
  fill(255,255,255);
  rect(630, 522, 37, 33, 28);
  fill(255,255,255);
  rect(670, 522, 37, 33, 28);
  fill(255,255,255);
  rect(710, 522, 37, 33, 28);
  
  
  //LETRAS
  fill(282,255,255);
  rect(350, 565, 37, 33, 28);
  fill(255,255,255);
  rect(390, 565, 37, 33, 28);
  fill(255,255,255);
  rect(430, 565, 37, 33, 28);
  fill(255,255,255);
  rect(470, 565, 37, 33, 28);
  fill(255,255,255);
  rect(510, 565, 37, 33, 28);
  fill(255,255,255);
  rect(550, 565, 37, 33, 28);
  fill(255,255,255);
  rect(590, 565, 37, 33, 28);
  fill(255,255,255);
  rect(630, 565, 37, 33, 28);
  fill(255,255,255);
  rect(670, 565, 37, 33, 28);
  fill(255,255,255);
  rect(710, 565, 37, 33, 28);
  
  //TECLAS ESPECIAIS
  fill(255,255,255);
  rect(348, 603, 130, 33, 28);
  fill(255,255,255);
  rect(486, 603, 130, 33, 28);
  fill(255,255,255);
  rect(622, 603, 130, 33, 28);
  
  //OLHOS E BOCA
  
  
  // LOGICA DOS OLHOS ABERTOS
  
  if (olhosAbertos) {
  fill(0);
  ellipse(430, 368, 20, 20); // olho esquerdo
  ellipse(640, 368, 20, 20); // olho direito
  }
  
  if (!olhosAbertos) {
  pushMatrix();
  strokeWeight(4);
  translate(278,276);
  line(197,100,100,100);
  
  translate(240,3);
  line(197,100,100,100);
  
  translate(-118,76);
  line(197,100,100,100);
  popMatrix();
}
  
  // NUMEROS(TEXTO)
  fill(0,0,0);
  text("1",365,543);
  text("2",403,543);
  text("3",445,543);
  text("4",485,543);
  text("5",527,543);
  text("6",565,543);
  text("7",605,543);
  text("8",644,543);
  text("9",687,543);
  text("0",726,543);
  
  // LETRAS(TEXTO)
  fill(0,0,0);
  text("A",365,585);
  text("B",403,585);
  text("C",445,585);
  text("D",485,585);
  text("E",527,585);
  text("F",565,585);
  text("G",605,585);
  text("H",644,585);
  text("I",687,585);
  text("J",726,585);
  
  //TECLAS ESPECIAIS(TEXTO)
  text("OFF",402,623);
  text("DIG",542,623);
  text("TEXT",675,623);
  
}

void mousePressed() {
  // área do botão da esquerda (onde desenhamos rect(348,603,130,33))
  if (mouseX > 348 && mouseX < 348 + 130 && mouseY > 603 && mouseY < 603 + 33) {
    olhosAbertos = !olhosAbertos; // alterna estado (troca entre abre/fecha)
  }
 
}
