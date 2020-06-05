PImage img1;
PImage img2;
PImage img3;
PImage img4;
PImage img5;
PImage img6;
PImage img7;
PImage img8;
PImage img9;
PImage img10;
float y ;
float r = 25;  

import processing.sound.*;
SoundFile file;

void setup () {
  size (800, 800) ;
  file = new SoundFile(this,"bb-fate-zero-ending-2-creditless-1080p.mp3");
  file.play();
  y = height  ;
  img1= loadImage("ki0.PNG");
  img2= loadImage("ki5.PNG");
  img3 = loadImage("ki2.png");
  img4 = loadImage("ki3.PNG");
  img5 = loadImage ("ki1.png");
  img6 = loadImage ("ki2.jpg");
  img7 = loadImage("ki4.PNG");
  img8 = loadImage ("ki6.PNG");
  img9 = loadImage ("ki7.PNG");
  img10 = loadImage ("ki8.PNG");
  
  
}

void draw () {
  background (0) ;
  y= y-1.2;
  
   textAlign(CENTER);
  
   textSize(150) ;
   fill(255,0,0);
   
   text ("Fate Zero", width/2, y);
   
   
   textSize(r) ;
   fill(255);
  text ("Director Ei Aoki", width/2, y+100);

  text ("Guionistas Akira Hiyama y Akihiro Yoshida", width/2, y+150);

  text ("Basado por Gen Urobuchi", width/2, y+200) ;

  text ("Ilustrador Takashi Takeuchi", width/2, y+250) ;


fill(240,53,56);

  text ("Personajes Principales", width/2, y+300) ;  
  
    textAlign(RIGHT) ;
 fill(240,53,56);

  text ("Kiritsugu Emiya", width/2.3, y+350) ;

  text ("Kirei Kotomine", width/2.3, y+400) ;
  
  image(img1,width/15, y+410, 150,115);
  
  textAlign(CENTER);
 fill(240,53,56);
  
  text ("Personajes Secundarios", width/2, y+500); 
  
  
  textAlign(RIGHT) ;
  fill(240,53,56);

  text ("Irisviel Von Einzbern", width/2.3, y+550) ;

  text ("Tokiomi Tosaka", width/2.3, y+600) ;

  text ("Wever Velvet", width/2.3, y+650) ;
  
  text ("Kariya Mato", width/2.3, y+700) ;
  
  text ("Maiya Hisau", width/2.3, y+750) ;
  
  text ("Aoi Tosaka", width/2.3, y+800) ;
  
   text ("Ryunosuke Uryu", width/2.3, y+850) ;
   
    text ("Risei Kotomine", width/2.3, y+900) ;
    
  
  textAlign(LEFT) ;
  
  fill(255);

  text ("Rikiya Koyama", width/2, y+350) ;

  text ("Joji Nakata", width/2, y+400) ;
  
  text ("Sayaka Ohara", width/2, y+550) ;

  text ("Sho Hiyami", width/2, y+600) ;

  text ("Daisuke Namikawa", width/2, y+650) ;
  
  text ("Tarusuke Shingaki", width/2, y+700) ;
  
  text ("Ayumi Tsunematsu", width/2, y+750) ;
  
  text ("Hasumi Ito", width/2, y+800) ;
  
   text ("Akira Ishida", width/2, y+850) ;
   
    text ("Masashi Hirose", width/2, y+900) ;
    
     image(img2,width/10,y+950,300,300);
     image(img3,width/2,y+1000,350,250);
     
      textAlign(CENTER);
     fill(240,53,56);
     text ("Personajes Secundarios", width/2, y+1350) ; 
  
  textAlign(RIGHT) ;
  
fill(240,53,56);
  text ("Saber-Arturia", width/2.5, y+1400) ;

  text ("Archer-Gilgamesh", width/2.5, y+1450) ;

  text ("Lancer-Diarmuid", width/2.5, y+1500) ;
  
  text ("Rider-Iskander", width/2.5, y+1550) ;
  
  text ("Caster-Gilles de Rais", width/2.5, y+1600) ;
  
  text ("Berserker-Lancelot", width/2.5, y+1650) ;
  
   text ("Assassin-Hasan i Sabbah", width/2.5, y+1700) ;
   
    textAlign(LEFT) ;
    fill(255);
     
      text ("Ayako Kawasumi", width/2, y+1400) ;

  text ("Tomokazu Seki", width/2, y+1450) ;

  text ("Hikaru Midorikawa", width/2, y+1500) ;
  
  text ("Akio Ohtsuka", width/2, y+1550) ;
  
  text ("Satoshi Tsuruoka", width/2, y+1600) ;
  
  text ("Ryotaro Okiayu", width/2, y+1650) ;
  
   text ("Sachie Abe", width/2, y+1700) ;
   
   image(img4,width/2,y+1750,350,300);
     image(img5,width/2,y+2100,350,300);
     image(img6,width/2,y+2450,350,300);
     
     textAlign(RIGHT) ;
     
     fill(255,0,0);
     text("Bandas Musicales", width/3.15,y+1800);
     
     fill(255);
     textAlign(RIGHT) ;
     
  text ("Lalisa Monoban", width/3.15, y+1900) ;

  text ("Yuki Kajiura", width/3.15, y+2000) ;

  text ("Eir Aoi", width/3.15, y+2100) ;
  
  text ("Luna Haruna", width/3.15, y+2200) ;
  
  text ("Masaru Yokoyama", width/3.15, y+2300) ;
  
  text ("Shinji Hosoe", width/3.15, y+2400) ;
  
   text ("Sotaru Kosaki", width/3.15, y+2500) ;
   
   text ("Atsuya Katou", width/3.15, y+2600) ;
   
   text ("Kenji Kawai", width/3.15, y+2700) ;
   
   
   image(img7,width/18, y+2800,350,350);
     image(img8,width/18, y+3245,350,350);
     image(img9,width/18, y+3690,350,350);
     
      fill(240,53,56);
  text ("ESTUDIO UFOTABLE", width/1.15, y+2800) ; 
  fill(227,32,32);

  text ("Direcciones de Arte 3D", width/1.15, y+2905) ;  
  fill(255);

  text ("Koji Eto", width/1.20, y+2950) ;
  
  text ("Kojiro Shishido", width/1.20, y+3000) ;
  
  text ("Yuichi Terao", width/1.20, y+3050) ;
   fill(227,32,32);
  
  text ("Producción", width/1.20, y+3100) ;  
  fill(255);
  
   text ("Atsuhiro Iwakami", width/1.20, y+3150) ;
  
   fill(227,32,32);
   
   text ("Diseño de Personajes", width/1.20, y+3205) ;  
   fill(255);
     
   text ("Atsushi Ikariya", width/1.20, y+3250) ;
   
   text ("Tomonori Sudou", width/1.20, y+3300) ;
    fill(227,32,32);
   
   text ("Licenciado por", width/1.20, y+3355) ;  
   fill(255);
   
   text ("Madman Entertainment", width/1.15, y+3400) ;
   
   text ("Aniplex of America", width/1.20, y+3450) ;
   
   text ("MVM Films", width/1.20, y+3500) ;
   
    fill(227,32,32);
    
   text ("Elenco", width/1.20, y+3555) ;   
   fill(255);
     
   text ("Rikiya Koyama", width/1.20, y+3605) ;
   
   text ("Ayako Kawasumi", width/1.20, y+3655) ;
    
   text ("Sayaka Ohara", width/1.20, y+3705) ;
 
   text ("Sho Hayami", width/1.20, y+3755) ;
   
   text ("Tomokazu Seki", width/1.20, y+3805) ;
   
   text ("Jouji Nakata", width/1.20, y+3855) ;
   
   text ("Akina Abe", width/1.20, y+3905) ;
   
   text ("Takumi Yamazaki", width/1.20, y+3955) ;
   
   text ("Hikaru Midorikawa", width/1.20, y+4005) ;
   
   text ("Deisuke Namikawa", width/1.20, y+4055) ;
   
   image(img10,width/4, y+4200,450,450);
   
   }
