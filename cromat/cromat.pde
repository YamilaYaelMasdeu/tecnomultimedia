void setup(){
  size(500,500);
  }
  
  void draw(){
    background(255);
    noStroke();
    fill(0,60,167);
    arc(250,250,400,400,radians(15),radians(45));   
    fill(38,0,139);
    arc(250,250,400,400,radians(45),radians(75)); 
    fill(103,48,103);
    arc(250,250,400,400,radians(75),radians(105)); 
    fill(135,50,118);
    arc(250,250,400,400,radians(105),radians(135)); 
    fill(245,48,65);
    arc(250,250,400,400,radians(135),radians(165)); 
    fill(211,68,26);
    arc(250,250,400,400,radians(165),radians(195)); 
    fill(255,80,1);
    arc(250,250,400,400,radians(195),radians(225)); 
    fill(249,200,45);
    arc(250,250,400,400,radians(225),radians(255)); 
    fill(255,237,3);
    arc(250,250,400,400,radians(255),radians(285)); 
    fill(127,187,1);
    arc(250,250,400,400,radians(285),radians(315)); 
    fill(0,151,70);
    arc(250,250,400,400,radians(315),radians(345)); 
    fill(1,124,166);
    arc(250,250,400,400,radians(345),radians(375)); 
    
    fill(255);
    ellipse(250,250,200,200);
    fill(255,240,1);
    beginShape();
    vertex(250,150);
    vertex(206,225);
    vertex(250,250); 
    vertex(294,225); 
    endShape(CLOSE);
    fill(244,49,63);
    beginShape();
    vertex(250,250);
    vertex(250,300);
    vertex(163,300);
    vertex(206,225);
    endShape(CLOSE);
    beginShape();
    fill(0,60,176);
    vertex(250,250);
    vertex(250,300);
    vertex(337,300);
    vertex(294,225);
    endShape(CLOSE);
    
    fill(255,75,9);
    triangle(250,150,163,300,163,200);
    fill(0,152,69);
    triangle(250,150,337,300,337,200);
    fill(101,53,95);
    triangle(337,300,250,350,163,300);
    
  }
