int GameState, PokemonSelected, 
  hp=100;
String HP= "HP "+hp+"/100";

void setup(){
  size(900,500);
  GameState=0;
  background(40);
  
  
  
  
}

void draw(){
  if(GameState==0){
    background(0);
    textSize(35);
    fill(200);
    text("Para COMENZAR ", 300, 200);
    textSize(70);
    fill(255);
    text("Pac-BATTLE", 230,280);
    fill(170);
    textSize(30);
    text("Click", 390,400);
  }if(GameState == 1){
    
    
        //rojo
      noStroke();
      pushMatrix();
      translate(65,60);
      background(40);
      fill(240);
      textSize(30);
      text("SELECCIONA TU personaje con  Q, W, E, R, T", 20,200);
        pushMatrix();
   scale(1.2);
   noStroke();
   //colores
   
  fill(255,0,0);
rect(20,40,80,70);
rect(30,20,60,20);
//negro
fill(0);
  for (int i = 40; i < 110; i = i+10) {
    rect(10, i,10,10);
    rect(100, i,10,10);
  }
    
rect(20,30,10,10);rect(90,30,10,10);rect(20,20,10,10);rect(90,20,10,10);
rect(30,20,10,10);rect(80,20,10,10);rect(40,10,10,10);rect(70,10,10,10);rect(60,10,10,10);
rect(50,10,10,10);rect(30,100,10,10);rect(50,100,10,10);
rect(60,100,10,10);rect(80,100,10,10);
  //ojos
  fill(250);
  for (int i = 40; i < 70; i = i+10) {
    rect(40, i,10,10);
    rect(50, i,10,10);
       rect(80, i,10,10);
    rect(90, i,10,10);
  }
  rect(30,50,10,10);rect(70,50,10,10);
fill(0,200,240);
rect(50,50,10,10);rect(90,50,10,10);
  popMatrix();
                      
      
      popMatrix();
      
      //Rosa
        pushMatrix();
   scale(1.2);
   translate(310,20);
   noStroke();
   //colores
   
  fill(255,153,153);
rect(20,40,80,70);
rect(30,20,60,20);
//negro
fill(0);
  for (int i = 40; i < 110; i = i+10) {
    rect(10, i,10,10);
    rect(100, i,10,10);
  }
    
rect(20,30,10,10);rect(90,30,10,10);rect(20,20,10,10);rect(90,20,10,10);
rect(30,20,10,10);rect(80,20,10,10);rect(40,10,10,10);rect(70,10,10,10);rect(60,10,10,10);
rect(50,10,10,10);rect(30,100,10,10);rect(50,100,10,10);
rect(60,100,10,10);rect(80,100,10,10);
  //ojos
  fill(250);
  for (int i = 40; i < 70; i = i+10) {
    rect(40, i,10,10);
    rect(50, i,10,10);
       rect(80, i,10,10);
    rect(90, i,10,10);
  }
  rect(30,50,10,10);rect(70,50,10,10);
fill(0,200,240);
rect(50,50,10,10);rect(90,50,10,10);
  popMatrix();
      
      //azul
      noStroke();
      pushMatrix();
      translate(680,50);
       
   scale(1.3);
   noStroke();
   //colores
   
  fill(51,255,255);
rect(20,40,80,70);
rect(30,20,60,20);
//negro
fill(0);
  for (int i = 40; i < 110; i = i+10) {
    rect(10, i,10,10);
    rect(100, i,10,10);
  }
    
rect(20,30,10,10);rect(90,30,10,10);rect(20,20,10,10);rect(90,20,10,10);
rect(30,20,10,10);rect(80,20,10,10);rect(40,10,10,10);rect(70,10,10,10);rect(60,10,10,10);
rect(50,10,10,10);rect(30,100,10,10);rect(50,100,10,10);
rect(60,100,10,10);rect(80,100,10,10);
  //ojos
  fill(250);
  for (int i = 40; i < 70; i = i+10) {
    rect(40, i,10,10);
    rect(50, i,10,10);
       rect(80, i,10,10);
    rect(90, i,10,10);
  }
  rect(30,50,10,10);rect(70,50,10,10);
fill(0,200,240);
rect(50,50,10,10);rect(90,50,10,10);
  popMatrix();
      
      //naranja
      noStroke();
      pushMatrix();
      translate(80,300);
       
   scale(1.3);
   noStroke();
   //colores
   
  fill(255,153,51);
rect(20,40,80,70);
rect(30,20,60,20);
//negro
fill(0);
  for (int i = 40; i < 110; i = i+10) {
    rect(10, i,10,10);
    rect(100, i,10,10);
  }
    
rect(20,30,10,10);rect(90,30,10,10);rect(20,20,10,10);rect(90,20,10,10);
rect(30,20,10,10);rect(80,20,10,10);rect(40,10,10,10);rect(70,10,10,10);rect(60,10,10,10);
rect(50,10,10,10);rect(30,100,10,10);rect(50,100,10,10);
rect(60,100,10,10);rect(80,100,10,10);
  //ojos
  fill(250);
  for (int i = 40; i < 70; i = i+10) {
    rect(40, i,10,10);
    rect(50, i,10,10);
       rect(80, i,10,10);
    rect(90, i,10,10);
  }
  rect(30,50,10,10);rect(70,50,10,10);
fill(0,200,240);
rect(50,50,10,10);rect(90,50,10,10);
  popMatrix();
      
      //pacman
      noStroke();
      pushMatrix();
      translate(580,250);
      scale(1.3);
      noStroke();
  
  fill(255,255,0);
  rect(20,30,100,30);rect(30,60,110,10);rect(120,40,10,20);rect(10,40,10,20);
  rect(90,70,50,40);rect(70,70,20,10);rect(70,90,20,10);rect(40,100,80,40);
  rect(120,110,10,20);rect(20,110,20,20);rect(30,130,10,10);rect(50,140,50,10);
  rect(50,20,50,10);
      popMatrix();
      
  }else if(GameState == 2){
    switch(PokemonSelected){
      case 1://rojo
      noStroke();
      pushMatrix();
      translate(400,280);
      background(40);
      scale(1.2);
     fill(255,0,0);
rect(20,40,80,70);
rect(30,20,60,20);
//negro
fill(0);
  for (int i = 40; i < 110; i = i+10) {
    rect(10, i,10,10);
    rect(100, i,10,10);
  }
    
rect(20,30,10,10);rect(90,30,10,10);rect(20,20,10,10);rect(90,20,10,10);
rect(30,20,10,10);rect(80,20,10,10);rect(40,10,10,10);rect(70,10,10,10);rect(60,10,10,10);
rect(50,10,10,10);rect(30,100,10,10);rect(50,100,10,10);
rect(60,100,10,10);rect(80,100,10,10);
  //ojos
  fill(250);
  for (int i = 40; i < 70; i = i+10) {
    rect(40, i,10,10);
    rect(50, i,10,10);
       rect(80, i,10,10);
    rect(90, i,10,10);
  }
  rect(30,50,10,10);rect(70,50,10,10);
fill(0,200,240);
rect(50,50,10,10);rect(90,50,10,10);
      popMatrix();  
      
      noStroke();
      //rosa
      pushMatrix();
      translate(380,50);
      scale(1.2);
      noStroke();
      //colores
   
  fill(255,153,153);
rect(20,40,80,70);
rect(30,20,60,20);
//negro
fill(0);
  for (int i = 40; i < 110; i = i+10) {
    rect(10, i,10,10);
    rect(100, i,10,10);
  }
    
rect(20,30,10,10);rect(90,30,10,10);rect(20,20,10,10);rect(90,20,10,10);
rect(30,20,10,10);rect(80,20,10,10);rect(40,10,10,10);rect(70,10,10,10);rect(60,10,10,10);
rect(50,10,10,10);rect(30,100,10,10);rect(50,100,10,10);
rect(60,100,10,10);rect(80,100,10,10);
  //ojos
  fill(250);
  for (int i = 40; i < 70; i = i+10) {
    rect(40, i,10,10);
    rect(50, i,10,10);
       rect(80, i,10,10);
    rect(90, i,10,10);
  }
  rect(30,50,10,10);rect(70,50,10,10);
fill(0,200,240);
rect(50,50,10,10);rect(90,50,10,10);
      popMatrix();
      break;
      
     case 2:
      //azul
      noStroke();
      pushMatrix();
      translate(370,25);
      background(40);
      scale(1.2);
       //colores
   
  fill(0,255,255);
rect(20,40,80,70);
rect(30,20,60,20);
//negro
fill(0);
  for (int i = 40; i < 110; i = i+10) {
    rect(10, i,10,10);
    rect(100, i,10,10);
  }
    
rect(20,30,10,10);rect(90,30,10,10);rect(20,20,10,10);rect(90,20,10,10);
rect(30,20,10,10);rect(80,20,10,10);rect(40,10,10,10);rect(70,10,10,10);rect(60,10,10,10);
rect(50,10,10,10);rect(30,100,10,10);rect(50,100,10,10);
rect(60,100,10,10);rect(80,100,10,10);
  //ojos
  fill(250);
  for (int i = 40; i < 70; i = i+10) {
    rect(40, i,10,10);
    rect(50, i,10,10);
       rect(80, i,10,10);
    rect(90, i,10,10);
  }
  rect(30,50,10,10);rect(70,50,10,10);
fill(0,200,240);
rect(50,50,10,10);rect(90,50,10,10);
      popMatrix();
      
     //rosa
      noStroke();
      pushMatrix();
      translate(400,250);
      scale(1.2);
      noStroke();
      //colores
   
  fill(255,153,153);
rect(20,40,80,70);
rect(30,20,60,20);
//negro
fill(0);
  for (int i = 40; i < 110; i = i+10) {
    rect(10, i,10,10);
    rect(100, i,10,10);
  }
    
rect(20,30,10,10);rect(90,30,10,10);rect(20,20,10,10);rect(90,20,10,10);
rect(30,20,10,10);rect(80,20,10,10);rect(40,10,10,10);rect(70,10,10,10);rect(60,10,10,10);
rect(50,10,10,10);rect(30,100,10,10);rect(50,100,10,10);
rect(60,100,10,10);rect(80,100,10,10);
  //ojos
  fill(250);
  for (int i = 40; i < 70; i = i+10) {
    rect(40, i,10,10);
    rect(50, i,10,10);
       rect(80, i,10,10);
    rect(90, i,10,10);
  }
  rect(30,50,10,10);rect(70,50,10,10);
fill(0,200,240);
rect(50,50,10,10);rect(90,50,10,10);
      popMatrix();
      break;
      
      case 3:
      //pacman
      noStroke();
      pushMatrix();
      translate(420,50);
      background(40);
      scale(1);
      noStroke();
       fill(255,255,0);
  rect(20,30,100,30);rect(30,60,110,10);rect(120,40,10,20);rect(10,40,10,20);
  rect(90,70,50,40);rect(70,70,20,10);rect(70,90,20,10);rect(40,100,80,40);
  rect(120,110,10,20);rect(20,110,20,20);rect(30,130,10,10);rect(50,140,50,10);
  rect(50,20,50,10);
      popMatrix();
      
      //azul
      noStroke();
      pushMatrix();
      translate(420,290);
           scale(1.2);
      noStroke();
      //colores
   
  fill(0,255,255);
rect(20,40,80,70);
rect(30,20,60,20);
//negro
fill(0);
  for (int i = 40; i < 110; i = i+10) {
    rect(10, i,10,10);
    rect(100, i,10,10);
  }
    
rect(20,30,10,10);rect(90,30,10,10);rect(20,20,10,10);rect(90,20,10,10);
rect(30,20,10,10);rect(80,20,10,10);rect(40,10,10,10);rect(70,10,10,10);rect(60,10,10,10);
rect(50,10,10,10);rect(30,100,10,10);rect(50,100,10,10);
rect(60,100,10,10);rect(80,100,10,10);
  //ojos
  fill(250);
  for (int i = 40; i < 70; i = i+10) {
    rect(40, i,10,10);
    rect(50, i,10,10);
       rect(80, i,10,10);
    rect(90, i,10,10);
  }
  rect(30,50,10,10);rect(70,50,10,10);
fill(0,200,240);
rect(50,50,10,10);rect(90,50,10,10);
      popMatrix();
      break;
      
      case 4:
     //azul
      noStroke();
      pushMatrix();
      translate(370,25);
      background(40);
            scale(1.2);
      noStroke();
      //colores
   
  fill(0,255,255);
rect(20,40,80,70);
rect(30,20,60,20);
//negro
fill(0);
  for (int i = 40; i < 110; i = i+10) {
    rect(10, i,10,10);
    rect(100, i,10,10);
  }
    
rect(20,30,10,10);rect(90,30,10,10);rect(20,20,10,10);rect(90,20,10,10);
rect(30,20,10,10);rect(80,20,10,10);rect(40,10,10,10);rect(70,10,10,10);rect(60,10,10,10);
rect(50,10,10,10);rect(30,100,10,10);rect(50,100,10,10);
rect(60,100,10,10);rect(80,100,10,10);
  //ojos
  fill(250);
  for (int i = 40; i < 70; i = i+10) {
    rect(40, i,10,10);
    rect(50, i,10,10);
       rect(80, i,10,10);
    rect(90, i,10,10);
  }
  rect(30,50,10,10);rect(70,50,10,10);
fill(0,200,240);
rect(50,50,10,10);rect(90,50,10,10);
      popMatrix();
      
      //Naranja
      noStroke();
      pushMatrix();
      translate(400,250);
           scale(1.2);
      noStroke();
      //colores
   
  fill(255,153,51);
rect(20,40,80,70);
rect(30,20,60,20);
//negro
fill(0);
  for (int i = 40; i < 110; i = i+10) {
    rect(10, i,10,10);
    rect(100, i,10,10);
  }
    
rect(20,30,10,10);rect(90,30,10,10);rect(20,20,10,10);rect(90,20,10,10);
rect(30,20,10,10);rect(80,20,10,10);rect(40,10,10,10);rect(70,10,10,10);rect(60,10,10,10);
rect(50,10,10,10);rect(30,100,10,10);rect(50,100,10,10);
rect(60,100,10,10);rect(80,100,10,10);
  //ojos
  fill(250);
  for (int i = 40; i < 70; i = i+10) {
    rect(40, i,10,10);
    rect(50, i,10,10);
       rect(80, i,10,10);
    rect(90, i,10,10);
  }
  rect(30,50,10,10);rect(70,50,10,10);
fill(0,200,240);
rect(50,50,10,10);rect(90,50,10,10);
      popMatrix();
      break;
      
      case 5:
      //rojo
      noStroke();
      pushMatrix();
      translate(370,25);
      background(40);
            scale(1.2);
      noStroke();
      //colores
   
  fill(255,0,0);
rect(20,40,80,70);
rect(30,20,60,20);
//negro
fill(0);
  for (int i = 40; i < 110; i = i+10) {
    rect(10, i,10,10);
    rect(100, i,10,10);
  }
    
rect(20,30,10,10);rect(90,30,10,10);rect(20,20,10,10);rect(90,20,10,10);
rect(30,20,10,10);rect(80,20,10,10);rect(40,10,10,10);rect(70,10,10,10);rect(60,10,10,10);
rect(50,10,10,10);rect(30,100,10,10);rect(50,100,10,10);
rect(60,100,10,10);rect(80,100,10,10);
  //ojos
  fill(250);
  for (int i = 40; i < 70; i = i+10) {
    rect(40, i,10,10);
    rect(50, i,10,10);
       rect(80, i,10,10);
    rect(90, i,10,10);
  }
  rect(30,50,10,10);rect(70,50,10,10);
fill(0,200,240);
rect(50,50,10,10);rect(90,50,10,10);
      popMatrix();
       //Pacman
      noStroke();
      pushMatrix();
      translate(400,280);
       scale(1);
      noStroke();
       fill(255,255,0);
  rect(20,30,100,30);rect(30,60,110,10);rect(120,40,10,20);rect(10,40,10,20);
  rect(90,70,50,40);rect(70,70,20,10);rect(70,90,20,10);rect(40,100,80,40);
  rect(120,110,10,20);rect(20,110,20,20);rect(30,130,10,10);rect(50,140,50,10);
  rect(50,20,50,10);
      popMatrix();  
      break;
    }
    
    textSize(30);
    fill(0,0,255);
    text(HP, 200,90);
    text("HP "+"100/100", 550,350);
    fill(240);
    text("Pulsa A para un ataque", 250,250);
    
  }else if(GameState == 3){
    switch(PokemonSelected){
            case 1://rojo
      noStroke();
      pushMatrix();
      translate(400,280);
      background(40);
      scale(1.2);
     fill(255,0,0);
rect(20,40,80,70);
rect(30,20,60,20);
//negro
fill(0);
  for (int i = 40; i < 110; i = i+10) {
    rect(10, i,10,10);
    rect(100, i,10,10);
  }
    
rect(20,30,10,10);rect(90,30,10,10);rect(20,20,10,10);rect(90,20,10,10);
rect(30,20,10,10);rect(80,20,10,10);rect(40,10,10,10);rect(70,10,10,10);rect(60,10,10,10);
rect(50,10,10,10);rect(30,100,10,10);rect(50,100,10,10);
rect(60,100,10,10);rect(80,100,10,10);
  //ojos
  fill(250);
  for (int i = 40; i < 70; i = i+10) {
    rect(40, i,10,10);
    rect(50, i,10,10);
       rect(80, i,10,10);
    rect(90, i,10,10);
  }
  rect(30,50,10,10);rect(70,50,10,10);
fill(0,200,240);
rect(50,50,10,10);rect(90,50,10,10);
      popMatrix();  
      
      noStroke();
      //rosa
      pushMatrix();
      translate(380,50);
      scale(1.2);
      noStroke();
      //colores
   
  fill(255,153,153);
rect(20,40,80,70);
rect(30,20,60,20);
//negro
fill(0);
  for (int i = 40; i < 110; i = i+10) {
    rect(10, i,10,10);
    rect(100, i,10,10);
  }
    
rect(20,30,10,10);rect(90,30,10,10);rect(20,20,10,10);rect(90,20,10,10);
rect(30,20,10,10);rect(80,20,10,10);rect(40,10,10,10);rect(70,10,10,10);rect(60,10,10,10);
rect(50,10,10,10);rect(30,100,10,10);rect(50,100,10,10);
rect(60,100,10,10);rect(80,100,10,10);
  //ojos
  fill(250);
  for (int i = 40; i < 70; i = i+10) {
    rect(40, i,10,10);
    rect(50, i,10,10);
       rect(80, i,10,10);
    rect(90, i,10,10);
  }
  rect(30,50,10,10);rect(70,50,10,10);
fill(0,200,240);
rect(50,50,10,10);rect(90,50,10,10);
      popMatrix();
      break;
      
     case 2:
      //azul
      noStroke();
      pushMatrix();
      translate(370,25);
      background(40);
      scale(1.2);
       //colores
   
  fill(0,255,255);
rect(20,40,80,70);
rect(30,20,60,20);
//negro
fill(0);
  for (int i = 40; i < 110; i = i+10) {
    rect(10, i,10,10);
    rect(100, i,10,10);
  }
    
rect(20,30,10,10);rect(90,30,10,10);rect(20,20,10,10);rect(90,20,10,10);
rect(30,20,10,10);rect(80,20,10,10);rect(40,10,10,10);rect(70,10,10,10);rect(60,10,10,10);
rect(50,10,10,10);rect(30,100,10,10);rect(50,100,10,10);
rect(60,100,10,10);rect(80,100,10,10);
  //ojos
  fill(250);
  for (int i = 40; i < 70; i = i+10) {
    rect(40, i,10,10);
    rect(50, i,10,10);
       rect(80, i,10,10);
    rect(90, i,10,10);
  }
  rect(30,50,10,10);rect(70,50,10,10);
fill(0,200,240);
rect(50,50,10,10);rect(90,50,10,10);
      popMatrix();
      
     //rosa
      noStroke();
      pushMatrix();
      translate(400,250);
      scale(1.2);
      noStroke();
      //colores
   
  fill(255,153,153);
rect(20,40,80,70);
rect(30,20,60,20);
//negro
fill(0);
  for (int i = 40; i < 110; i = i+10) {
    rect(10, i,10,10);
    rect(100, i,10,10);
  }
    
rect(20,30,10,10);rect(90,30,10,10);rect(20,20,10,10);rect(90,20,10,10);
rect(30,20,10,10);rect(80,20,10,10);rect(40,10,10,10);rect(70,10,10,10);rect(60,10,10,10);
rect(50,10,10,10);rect(30,100,10,10);rect(50,100,10,10);
rect(60,100,10,10);rect(80,100,10,10);
  //ojos
  fill(250);
  for (int i = 40; i < 70; i = i+10) {
    rect(40, i,10,10);
    rect(50, i,10,10);
       rect(80, i,10,10);
    rect(90, i,10,10);
  }
  rect(30,50,10,10);rect(70,50,10,10);
fill(0,200,240);
rect(50,50,10,10);rect(90,50,10,10);
      popMatrix();
      break;
      
      case 3:
      //pacman
      noStroke();
      pushMatrix();
      translate(420,50);
      background(40);
      scale(1);
      noStroke();
       fill(255,255,0);
  rect(20,30,100,30);rect(30,60,110,10);rect(120,40,10,20);rect(10,40,10,20);
  rect(90,70,50,40);rect(70,70,20,10);rect(70,90,20,10);rect(40,100,80,40);
  rect(120,110,10,20);rect(20,110,20,20);rect(30,130,10,10);rect(50,140,50,10);
  rect(50,20,50,10);
      popMatrix();
      
      //azul
      noStroke();
      pushMatrix();
      translate(420,290);
           scale(1.2);
      noStroke();
      //colores
   
  fill(0,255,255);
rect(20,40,80,70);
rect(30,20,60,20);
//negro
fill(0);
  for (int i = 40; i < 110; i = i+10) {
    rect(10, i,10,10);
    rect(100, i,10,10);
  }
    
rect(20,30,10,10);rect(90,30,10,10);rect(20,20,10,10);rect(90,20,10,10);
rect(30,20,10,10);rect(80,20,10,10);rect(40,10,10,10);rect(70,10,10,10);rect(60,10,10,10);
rect(50,10,10,10);rect(30,100,10,10);rect(50,100,10,10);
rect(60,100,10,10);rect(80,100,10,10);
  //ojos
  fill(250);
  for (int i = 40; i < 70; i = i+10) {
    rect(40, i,10,10);
    rect(50, i,10,10);
       rect(80, i,10,10);
    rect(90, i,10,10);
  }
  rect(30,50,10,10);rect(70,50,10,10);
fill(0,200,240);
rect(50,50,10,10);rect(90,50,10,10);
      popMatrix();
      break;
      
      case 4:
     //azul
      noStroke();
      pushMatrix();
      translate(370,25);
      background(40);
            scale(1.2);
      noStroke();
      //colores
   
  fill(0,255,255);
rect(20,40,80,70);
rect(30,20,60,20);
//negro
fill(0);
  for (int i = 40; i < 110; i = i+10) {
    rect(10, i,10,10);
    rect(100, i,10,10);
  }
    
rect(20,30,10,10);rect(90,30,10,10);rect(20,20,10,10);rect(90,20,10,10);
rect(30,20,10,10);rect(80,20,10,10);rect(40,10,10,10);rect(70,10,10,10);rect(60,10,10,10);
rect(50,10,10,10);rect(30,100,10,10);rect(50,100,10,10);
rect(60,100,10,10);rect(80,100,10,10);
  //ojos
  fill(250);
  for (int i = 40; i < 70; i = i+10) {
    rect(40, i,10,10);
    rect(50, i,10,10);
       rect(80, i,10,10);
    rect(90, i,10,10);
  }
  rect(30,50,10,10);rect(70,50,10,10);
fill(0,200,240);
rect(50,50,10,10);rect(90,50,10,10);
      popMatrix();
      
      //Naranja
      noStroke();
      pushMatrix();
      translate(400,250);
           scale(1.2);
      noStroke();
      //colores
   
  fill(255,153,51);
rect(20,40,80,70);
rect(30,20,60,20);
//negro
fill(0);
  for (int i = 40; i < 110; i = i+10) {
    rect(10, i,10,10);
    rect(100, i,10,10);
  }
    
rect(20,30,10,10);rect(90,30,10,10);rect(20,20,10,10);rect(90,20,10,10);
rect(30,20,10,10);rect(80,20,10,10);rect(40,10,10,10);rect(70,10,10,10);rect(60,10,10,10);
rect(50,10,10,10);rect(30,100,10,10);rect(50,100,10,10);
rect(60,100,10,10);rect(80,100,10,10);
  //ojos
  fill(250);
  for (int i = 40; i < 70; i = i+10) {
    rect(40, i,10,10);
    rect(50, i,10,10);
       rect(80, i,10,10);
    rect(90, i,10,10);
  }
  rect(30,50,10,10);rect(70,50,10,10);
fill(0,200,240);
rect(50,50,10,10);rect(90,50,10,10);
      popMatrix();
      break;
      
      case 5:
      //rojo
      noStroke();
      pushMatrix();
      translate(370,25);
      background(40);
            scale(1.2);
      noStroke();
      //colores
   
  fill(255,0,0);
rect(20,40,80,70);
rect(30,20,60,20);
//negro
fill(0);
  for (int i = 40; i < 110; i = i+10) {
    rect(10, i,10,10);
    rect(100, i,10,10);
  }
    
rect(20,30,10,10);rect(90,30,10,10);rect(20,20,10,10);rect(90,20,10,10);
rect(30,20,10,10);rect(80,20,10,10);rect(40,10,10,10);rect(70,10,10,10);rect(60,10,10,10);
rect(50,10,10,10);rect(30,100,10,10);rect(50,100,10,10);
rect(60,100,10,10);rect(80,100,10,10);
  //ojos
  fill(250);
  for (int i = 40; i < 70; i = i+10) {
    rect(40, i,10,10);
    rect(50, i,10,10);
       rect(80, i,10,10);
    rect(90, i,10,10);
  }
  rect(30,50,10,10);rect(70,50,10,10);
fill(0,200,240);
rect(50,50,10,10);rect(90,50,10,10);
      popMatrix();
       //Pacman
      noStroke();
      pushMatrix();
      translate(400,280);
       scale(1);
      noStroke();
       fill(255,255,0);
  rect(20,30,100,30);rect(30,60,110,10);rect(120,40,10,20);rect(10,40,10,20);
  rect(90,70,50,40);rect(70,70,20,10);rect(70,90,20,10);rect(40,100,80,40);
  rect(120,110,10,20);rect(20,110,20,20);rect(30,130,10,10);rect(50,140,50,10);
  rect(50,20,50,10);
      popMatrix();  
      break;
    }
    
    textSize(30);
    fill(0,0,255);
    text("HP 50/100", 200,90);
    text("HP 100/100", 550,350);
    textSize(35);
    fill(240);
    text("pulsa A para dar el golpe final", 60,250);
  }
  else if(GameState == 4){
    switch(PokemonSelected){
            case 1://rojo
      noStroke();
      pushMatrix();
      translate(400,280);
      background(40);
      scale(1.2);
     fill(255,0,0);
rect(20,40,80,70);
rect(30,20,60,20);
//negro
fill(0);
  for (int i = 40; i < 110; i = i+10) {
    rect(10, i,10,10);
    rect(100, i,10,10);
  }
    
rect(20,30,10,10);rect(90,30,10,10);rect(20,20,10,10);rect(90,20,10,10);
rect(30,20,10,10);rect(80,20,10,10);rect(40,10,10,10);rect(70,10,10,10);rect(60,10,10,10);
rect(50,10,10,10);rect(30,100,10,10);rect(50,100,10,10);
rect(60,100,10,10);rect(80,100,10,10);
  //ojos
  fill(250);
  for (int i = 40; i < 70; i = i+10) {
    rect(40, i,10,10);
    rect(50, i,10,10);
       rect(80, i,10,10);
    rect(90, i,10,10);
  }
  rect(30,50,10,10);rect(70,50,10,10);
fill(0,200,240);
rect(50,50,10,10);rect(90,50,10,10);
      popMatrix();  
      
      noStroke();
      //rosa
      pushMatrix();
      translate(380,50);
      scale(1.2);
      noStroke();
      //colores
   
  fill(255,153,153);
rect(20,40,80,70);
rect(30,20,60,20);
//negro
fill(0);
  for (int i = 40; i < 110; i = i+10) {
    rect(10, i,10,10);
    rect(100, i,10,10);
  }
    
rect(20,30,10,10);rect(20,20,10,10);rect(90,20,10,10);
rect(30,20,10,10);rect(80,20,10,10);rect(40,10,10,10);rect(60,10,10,10);
rect(30,100,10,10);rect(50,100,10,10);
rect(60,100,10,10);rect(80,100,10,10);
  //ojos
  fill(250);
  for (int i = 40; i < 70; i = i+10) {
    rect(40, i,10,10);
    rect(50, i,10,10);
       rect(80, i,10,10);
    rect(90, i,10,10);
  }
  rect(30,50,10,10);rect(70,50,10,10);
fill(0,200,240);
      popMatrix();
      break;
      
     case 2:
      //azul
      noStroke();
      pushMatrix();
      translate(370,25);
      background(40);
      scale(1.2);
       //colores
   
  fill(0,255,255);
rect(20,40,80,70);
rect(30,20,60,20);
//negro
fill(0);
  for (int i = 40; i < 110; i = i+10) {
    rect(10, i,10,10);
    rect(100, i,10,10);
  }
    
rect(20,30,10,10);rect(20,20,10,10);rect(90,20,10,10);
rect(30,20,10,10);rect(80,20,10,10);rect(40,10,10,10);rect(60,10,10,10);
rect(30,100,10,10);rect(50,100,10,10);
rect(60,100,10,10);rect(80,100,10,10);
  //ojos
  fill(250);
  for (int i = 40; i < 70; i = i+10) {
    rect(40, i,10,10);
    rect(50, i,10,10);
       rect(80, i,10,10);
    rect(90, i,10,10);
  }
  rect(30,50,10,10);rect(70,50,10,10);
fill(0,200,240);
      popMatrix();
      
     //rosa
      noStroke();
      pushMatrix();
      translate(400,250);
      scale(1.2);
      noStroke();
      //colores
   
  fill(255,153,153);
rect(20,40,80,70);
rect(30,20,60,20);
//negro
fill(0);
  for (int i = 40; i < 110; i = i+10) {
    rect(10, i,10,10);
    rect(100, i,10,10);
  }
    
rect(20,30,10,10);rect(90,30,10,10);rect(20,20,10,10);rect(90,20,10,10);
rect(30,20,10,10);rect(80,20,10,10);rect(40,10,10,10);rect(70,10,10,10);rect(60,10,10,10);
rect(50,10,10,10);rect(30,100,10,10);rect(50,100,10,10);
rect(60,100,10,10);rect(80,100,10,10);
  //ojos
  fill(250);
  for (int i = 40; i < 70; i = i+10) {
    rect(40, i,10,10);
    rect(50, i,10,10);
       rect(80, i,10,10);
    rect(90, i,10,10);
  }
  rect(30,50,10,10);rect(70,50,10,10);
fill(0,200,240);
rect(50,50,10,10);rect(90,50,10,10);
      popMatrix();
      break;
      
      case 3:
      //pacman
      noStroke();
      pushMatrix();
      translate(420,50);
      background(40);
      scale(1);
      noStroke();
       fill(255,255,0);
  rect(20,30,100,30);rect(30,60,110,10);rect(120,40,10,20);
  ;rect(70,70,20,10);rect(70,90,20,10);rect(40,100,80,40);
  ;rect(20,110,20,20);rect(30,130,10,10);rect(50,140,50,10);
  rect(50,20,50,10);
      popMatrix();
      
      //azul
      noStroke();
      pushMatrix();
      translate(420,290);
           scale(1.2);
      noStroke();
      //colores
   
  fill(0,255,255);
rect(20,40,80,70);
rect(30,20,60,20);
//negro
fill(0);
  for (int i = 40; i < 110; i = i+10) {
    rect(10, i,10,10);
    rect(100, i,10,10);
  }
    
rect(20,30,10,10);rect(90,30,10,10);rect(20,20,10,10);rect(90,20,10,10);
rect(30,20,10,10);rect(80,20,10,10);rect(40,10,10,10);rect(70,10,10,10);rect(60,10,10,10);
rect(50,10,10,10);rect(30,100,10,10);rect(50,100,10,10);
rect(60,100,10,10);rect(80,100,10,10);
  //ojos
  fill(250);
  for (int i = 40; i < 70; i = i+10) {
    rect(40, i,10,10);
    rect(50, i,10,10);
       rect(80, i,10,10);
    rect(90, i,10,10);
  }
  rect(30,50,10,10);rect(70,50,10,10);
fill(0,200,240);
rect(50,50,10,10);rect(90,50,10,10);
      popMatrix();
      break;
      
      case 4:
     //azul
      noStroke();
      pushMatrix();
      translate(370,25);
      background(40);
            scale(1.2);
      noStroke();
      //colores
   
  fill(0,255,255);
rect(20,40,80,70);
rect(30,20,60,20);
//negro
fill(0);
  for (int i = 40; i < 110; i = i+10) {
    rect(10, i,10,10);
    rect(100, i,10,10);
  }
    
rect(20,30,10,10);rect(20,20,10,10);rect(90,20,10,10);
rect(30,20,10,10);rect(80,20,10,10);rect(40,10,10,10);rect(60,10,10,10);
rect(30,100,10,10);rect(50,100,10,10);
rect(60,100,10,10);rect(80,100,10,10);
  //ojos
  fill(250);
  for (int i = 40; i < 70; i = i+10) {
    rect(40, i,10,10);
    rect(50, i,10,10);
       rect(80, i,10,10);
    rect(90, i,10,10);
  }
  rect(30,50,10,10);rect(70,50,10,10);
fill(0,200,240);

      popMatrix();
      
      //Naranja
      noStroke();
      pushMatrix();
      translate(400,250);
           scale(1.2);
      noStroke();
      //colores
   
  fill(255,153,51);
rect(20,40,80,70);
rect(30,20,60,20);
//negro
fill(0);
  for (int i = 40; i < 110; i = i+10) {
    rect(10, i,10,10);
    rect(100, i,10,10);
  }
    
rect(20,30,10,10);rect(90,30,10,10);rect(20,20,10,10);rect(90,20,10,10);
rect(30,20,10,10);rect(80,20,10,10);rect(40,10,10,10);rect(70,10,10,10);rect(60,10,10,10);
rect(50,10,10,10);rect(30,100,10,10);rect(50,100,10,10);
rect(60,100,10,10);rect(80,100,10,10);
  //ojos
  fill(250);
  for (int i = 40; i < 70; i = i+10) {
    rect(40, i,10,10);
    rect(50, i,10,10);
       rect(80, i,10,10);
    rect(90, i,10,10);
  }
  rect(30,50,10,10);rect(70,50,10,10);
fill(0,200,240);
rect(50,50,10,10);rect(90,50,10,10);
      popMatrix();
      break;
      
      case 5:
      //rojo
      noStroke();
      pushMatrix();
      translate(370,25);
      background(40);
            scale(1.2);
      noStroke();
      //colores
   
  fill(255,0,0);
rect(20,40,80,70);
rect(30,20,60,20);
//negro
fill(0);
  for (int i = 40; i < 110; i = i+10) {
    rect(10, i,10,10);
    rect(100, i,10,10);
  }
    
rect(20,30,10,10);rect(20,20,10,10);rect(90,20,10,10);
rect(30,20,10,10);rect(80,20,10,10);rect(40,10,10,10);rect(60,10,10,10);
rect(30,100,10,10);rect(50,100,10,10);
rect(60,100,10,10);rect(80,100,10,10);
  //ojos
  fill(250);
  for (int i = 40; i < 70; i = i+10) {
    rect(40, i,10,10);
    rect(50, i,10,10);
       rect(80, i,10,10);
    rect(90, i,10,10);
  }
  rect(30,50,10,10);rect(70,50,10,10);
fill(0,200,240);
      popMatrix();
       //Pacman
      noStroke();
      pushMatrix();
      translate(400,280);
       scale(1);
      noStroke();
       fill(255,255,0);
  rect(20,30,100,30);rect(30,60,110,10);rect(120,40,10,20);rect(10,40,10,20);
  rect(90,70,50,40);rect(70,70,20,10);rect(70,90,20,10);rect(40,100,80,40);
  rect(120,110,10,20);rect(20,110,20,20);rect(30,130,10,10);rect(50,140,50,10);
  rect(50,20,50,10);
      popMatrix();  
      break;
    }
    
    textSize(30);
    fill(255,0,0);
    text("HP 0/100", 200,90);
     fill(0,255,0);
    text("HP 100/100", 550,350);
    textSize(70);
    fill(0,255,0);
    text("TU GANAS", 250,250);
        textSize(20);
    fill(200);
    textMode(CENTER);
    text("pulsa x para reiniciar", 330,270);
  }
}

void mousePressed(){
  if(GameState == 0){
    GameState = 1;
  }
}

void keyPressed(){
  if(GameState == 1){
   if(key == 'q' || key == 'Q'){
     
     PokemonSelected=1;
     GameState = 2;
     
   }else if(key == 'w' || key == 'W'){
   PokemonSelected=2;
     GameState = 2;
   }else if(key == 'e' || key == 'E'){
   PokemonSelected=3;
     GameState = 2;
   }else if(key == 'r' || key == 'R'){
   PokemonSelected=4;
     GameState = 2;
   }else if(key == 't' || key == 'T'){
   PokemonSelected=5;
     GameState = 2;
   }
  }else if(GameState == 2){
    if(key == 'a' || key == 'A'){
      GameState=3;
   }
  }else if(GameState == 3){
    if(key == 'a' || key == 'A'){
      GameState=4;
   }
  }
  else if(GameState == 4){
    if(key == 'x' || key == 'X'){
      GameState=1;
   }
 }
}