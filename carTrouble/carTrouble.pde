PImage img;
PImage img2;
void setup(){
  size(400, 400);
   img = loadImage("TreeTall.png");
img2 = loadImage("TreeTall.png");
}
//imported code(tank)

int y = 1;
int i = 1;
float z =1;
float z1 = 1;
float z2 = 1;
float z3 = 1;
int c = 1;
//start button

int sbx = 425;
////name says it all
int positionofcar = 52;
//backdrop
int scene=0;
//the cash!!!and stuff
int money=1000000;
float secspd=0.018;
//cash bonus
int tr=0;
//random stuff i dont need to worry about
int ab = 85;
int ay = -5;
//sec
float s=0;
float sec=0;
//the diiferent cars
int cars=0;
int cn = 0;
//colors
int r =255;
int g = 0;
int b = 0;
int r1 =48;
int g1 =42;
int b1 =42;
int r2=176 ;
int g2=153;
int b2=0;
//speedControl
float dist;
float t=0;
int fsp=8;
int bsp=-3;
void drim(){

  image(img, 75, 185,100, height/2);
};
void drim2(){
 image(img, 225, 185,100, height/2);
};
void tank(){
  i = 1;
    c = 1;
 y = positionofcar;   
 z = positionofcar;
 z1 = positionofcar;
 z2 =positionofcar;
 z3 = positionofcar;

//tracts
rect(positionofcar,200,100,5);
fill(64, 57, 57);
quad(positionofcar+16, 216,positionofcar+87, 217, positionofcar+101, 203, positionofcar+1, 204);
fill(18, 16, 16);
ellipse(positionofcar+25,211,12,12);
ellipse(positionofcar+37,211,12,12);
ellipse(positionofcar+50,211,12,12);
ellipse(positionofcar+63,211,12,12);
ellipse(positionofcar+76,211,12,12);
fill(255, 0, 0);
ellipse(positionofcar+5,194,20,15);
fill(19,64,4);
//barrel
rect(positionofcar+83,180,70,5);
fill(43, 29, 7);
fill(22,36,1);
rect(positionofcar+130,180,54,5);
rect(positionofcar+179,175,5,5);
//cockpit
rect(positionofcar+13,175,70,25);
//design
fill(240, 62, 12);
ellipse(positionofcar+45,188,20,20);
fill(255, 0, 0);
rect(positionofcar+45,178,2,20);
rect(positionofcar+25,186,40,2);
fill(19,64,4);
//top
rect(positionofcar+25,170,40,5);
//main gun bullet
fill(87, 75, 87);
rect(y+130,180,20,5);
//top gun
rect(positionofcar+64,165,25,10);
fill(255, 0, 0);
rect(positionofcar+89,167,25,5);
ellipse(positionofcar+74,170,5,5);
rect(positionofcar+69,160,2,5);
fill(97, 24, 11);
rect(positionofcar+69,175,5,2);
rect(positionofcar+69,181,5,2);
rect(positionofcar+69,187,5,2);
rect(positionofcar+69,193,5,2);
rect(positionofcar+69,199,5,2);
fill(175, 181, 6);
rect(positionofcar+69,178,5,2);
rect(positionofcar+69,184,5,2);
rect(positionofcar+69,190,5,2);
rect(positionofcar+69,196,5,2);
//top gun bullets
fill(69, 62, 62);
ellipse(z+93,170,5,5);
ellipse(z1+99,170,5,5);
ellipse(z2+105,170,5,5);
ellipse(z3+110,170,5,5);

};
void car(){
  //sedan
  noStroke(); 
  //spoiler
  fill(0, 0, 0);
  rect(positionofcar+13,310,5,10);
  rect(positionofcar+8,310,15,5);
  //body
  fill(0, 0, 0);
  triangle(positionofcar+63,291,positionofcar+64,305,positionofcar+50,305);
  fill(r1,g1,b1);
  rect(positionofcar+5,320,120,27);
  rect(positionofcar+50,320-21,30,21);
  triangle(positionofcar+23,320,positionofcar+64,300,positionofcar+52,320);
  fill(171, 237, 230);
  triangle(positionofcar+102,321,positionofcar+80,300,positionofcar+80,320);
  //anthena
  fill(255, 0, 0);
  line(positionofcar+57,294,175,204);
  //wheels
  
  fill(0, 0, 0);
  ellipse(positionofcar+30,347,20,20);
  ellipse(positionofcar+101,347,20,20);
  
  //brakelight
  
  fill(r,g,b);
  rect(positionofcar+5,320,5,10);
  //headlight
  fill(r2,g2,b2);
  rect(positionofcar+120,320,5,12);
}
void car1(){
  
  //sedan 
  noStroke();
  
  //spoiler
  
  fill(0, 0, 0); 
  rect(positionofcar+13,330,5,10);
  rect(positionofcar+8,327,15,5);
  
  //body 
  
  fill(0, 0, 0);
  triangle(positionofcar+63,314,positionofcar+64,320,positionofcar+50,325);
  fill(171, 237, 230);
  triangle(positionofcar+115,336,positionofcar+80,320,positionofcar+80,335);
  fill(r1,g1,b1);
  rect(positionofcar+5,334,117,19);
  rect(positionofcar+50,340-21,30,15); 
  triangle(positionofcar+23,340,positionofcar+64,320,positionofcar+52,340); 
  triangle(positionofcar+146,355,positionofcar+3,354,positionofcar+115,337);
  rect(positionofcar+138,350,5,5);
  triangle(positionofcar+-2,331,positionofcar+5,341,positionofcar+17,332); 
  
  //anthena
  
  fill(255, 0, 0);
  line(positionofcar+57,294,175,204);
  
  //wheels
  
  fill(0, 0, 0);
  ellipse(positionofcar+30,347,20,20);
  ellipse(positionofcar+101,347,20,20);
  
  //brakelight
  
  fill(r,g,b); rect(positionofcar+5,334,5,10);
  //headlight
  fill(r2,g2,b2);
  rect(positionofcar+117,334,5,5);
}
void shop(){
  background(0, 0, 0);
  cars=1;
  positionofcar=150;
  fill(145, 0, 0);
  rect(70,65,285,50,5);
  fill(26, 21, 21);
  rect(70,135,285,50,5);
  fill(10, 95, 252);
  rect(70,210,285,50,5);
  fill(0, 0, 0);
  textSize(35);
  text("VINE RED",125,100);
  text("CARBON BLACK",75,175);
  text("SKYLIGHT BLUE",75,250);
  fill(252, 252, 252);
  text("color:",125,40);
  fill(112, 16, 16);
  textSize(25);
  text("press down arrow to exit",10,300);
}
void dscd(){
  background(0, 0, 0);
  positionofcar = 150;
}
void strt(){
textSize(35);
  tint(0,0,0,0);
  text("START",135,80);
}
void ds0(){
  scene=0;
  fill(255, 0, 0);
  background(108, 204, 245);
  drim();
  drim2();
  int n = 0;
  fill(92, 90, 90);
  while(n<440){
    rect(n,330,13,33);
    n = n+36;}
    
  rect(0,330,400,6);
  fill(153, 86, 86);
  rect(0,0,400,192);

}
void ds1(){
  scene=1;
  fill(255, 0, 0);
  background(108, 204, 245);
  fill(156, 153, 153);
  rect(40,180,295,180);
  fill(0, 0, 0);
  text("Auto   Shop",91,212);
  fill(0, 100, 171);
  rect(160,270,150,95);
  textSize(10);
  text("press up arrow to enter//\\",132,251);
  textSize(35);
  fill(0, 0, 0);
}
void ds2(){
  scene=2;
  background(60, 196, 250);
  fill(212, 212, 212);
  rect(50,150,300,300);
  fill(247, 244, 244);
  rect(75,175,250,176);
  text("car dealership",100,170);
}
void ds3(){
  scene=3;
  background(11, 138, 181);
  drim();
  drim2();
  int n = 0;
  fill(92, 90, 90);
  while(n<440){
    rect(n,330,13,33);
    n = n+36;
  } 
  rect(0,330,400,6); 
}
void ds4(){
  background(9, 80, 110);
  drim();
  drim2();
  int n = 0;
  fill(92, 90, 90);
  while(n<440){
    rect(n,330,13,33);
    n = n+36;
  } 
  rect(0,330,400,6);
}
void ds5(){
  background(3, 34, 48);
  drim();
  drim2();
  scene=5;
  int n = 0;
  fill(92, 90, 90);
  while(n<440){
    rect(n,330,13,33);
    n = n+36;
  } 
  rect(0,330,400,6);
}
void ds6(){
  background(4, 59, 82);
  drim();
  drim2();
  scene=6;
  int n = 0;
  fill(92, 90, 90);
  while(n<440){
    rect(n,330,13,33);
    n = n+36;
  } 
  rect(0,330,400,6);
}
void ds7(){
  background(5, 82, 115);
  drim();
  drim2();
  scene=7;
  int n = 0;
  fill(92, 90, 90);
  while(n<440){
    rect(n,330,13,33);
    n = n+36;
  } 
  rect(0,330,400,6);
}
void ds8(){
  background(8, 107, 150);
  drim();
  drim2();
  scene=8;
  int n = 0;
  fill(92, 90, 90);
  while(n<440){
    rect(n,330,13,33);
    n = n+36;
  } 
  rect(0,330,400,6);
}
void ds9(){
  background(12, 144, 201);
  drim();
  drim2();
  scene=9;
  int n = 0;
  fill(92, 90, 90);
  while(n<440){
    rect(n,330,13,33);
    n = n+36;
  } 
  rect(0,330,400,6);
}
void ds10(){
  background(5, 176, 250);
  drim();
  drim2();
  scene=10;
  int n = 0;
  fill(92, 90, 90);
  while(n<440){
    rect(n,330,13,33);
    n = n+36;
  } 
  rect(0,330,400,6);
}
void sbt (){
 

};
void draw(){
       //seconds calc/money earning
    if(keyPressed){
    s+=secspd;}
            
       
        
        if (s>=1&&keyPressed){
          
            s-=1;
              money+=1;
        }
    
    
    ///////
    
    //axcell
    if(keyPressed){
    sec+=0.015;
    }
    else if(keyPressed==false){
    sec=0;}
    
    
    ////
    //backdrop switching
    
    
    if (scene==0){
      
      float ti = 0;
      int wl = 0;
      ds0();
      if(sbx>-10){
        sbx-=5;
      }
      
      
      
      fill(75, 222, 22);
      
        while( wl<100){
        ti += 0.015;
        wl +=1;
        };
        dist = 8*((2*pow(ti, 3/2))/3);
        if(dist<8){
        positionofcar+=dist;
        delay(10);
        }else{
        positionofcar+=8;
        delay(10);
        }
      rect(sbx,45,280,45,10);
      
    fill(153, 86, 86);
    
  strt();
      if(mousePressed&&mouseY>45&&mouseY<90&&mouseX>95&&mouseX<285){positionofcar=0;
        
        
        
        scene=1;
      }
      
    }
    
    //
    
    else if (scene==1){
      ds1();
      text("$"+money,0,20);
      if(positionofcar>159&&positionofcar<311&&keyPressed&&keyCode==UP&&scene==1){
        scene=11;
        cars=2;
      }
      if(positionofcar>=400){
        positionofcar=0;
        scene=2; tr++;
        
      }
      
    }
    
    
    else if (scene==11){
      shop();
      fill(247, 5, 13);
      text("$"+money,0,25);
      
      
      if(keyPressed&&keyCode==DOWN){
        positionofcar=170;
        scene=1;
        
        cars=cn;
      }
      
    }
    
    ///
    
    
    else if (scene==2){
      ds2();
      text("$"+money,0,20);
      if(positionofcar>=400){positionofcar=0;
        scene=3;
        tr++;
      }
      
    }
    
    //
    
    
    else if (scene==3){
      ds3();
      text("$"+money,0,20);
      if(positionofcar>=400){positionofcar=0;
        scene=4;
        tr++;
      }
      
    }
    
    ////
    
    
    else if (scene==4){
      ds4();
      text("$"+money,0,20);
      if(positionofcar>=400){
        positionofcar=0;
        scene=5;
        tr++;
      }
    }
    
    
    //
    
    else if (scene==5){
      ds5();
      text("$"+money,0,20);
      if(positionofcar>=400){positionofcar=0;
        scene=6;
        tr++;
      }
      
    }
    
    
    /////
    
    
    else if (scene==6){
      ds6();
      text("$"+money,0,20);
      if(positionofcar>=400){positionofcar=0;
        scene=7;
        tr++;
      }
      
    }
    
    //
    
    
    else if (scene==7){
      ds7();
      text("$"+money,0,20);
      if(positionofcar>=400){positionofcar=0;
        scene=8;
        tr++;
      }
      
    }
    
    ///
    
    
    else if (scene==8){
      ds8();
      text("$"+money,0,20);
      if(positionofcar>=400){positionofcar=0;
        scene=9;
        tr++;
      }
      
      ////
      
      
    }else if (scene==9){
      ds9();
      text("$"+money,0,20);
      if(positionofcar>=400){positionofcar=0;
        scene=10;
        tr++;
      }
      
    }
    
    
    /////
    
    else if (scene==10){
      ds10();
      text("$"+money,0,20);
      if(positionofcar>=400){positionofcar=0;
        scene=1;
        tr++;
      }
      
    }
    
    //backward backdrop sitching
    
    
    if (scene==1){
      ds1();
      text("$"+money,0,20);
      if(positionofcar<0){positionofcar=350;
        scene=10;
        tr++;
      }
      
    }
    
    //
    
    
    else if (scene==2){
      ds2();
      text("$"+money,0,20);
      if(scene==2){//sedan 
        noStroke(); //spoiler
        fill(59, 53, 59); 
        rect(ab+13,ay+330,5,10);
        rect(ab+8,ay+327,15,5);
        //body 
        fill(0, 0, 0);
        triangle(ab+63,ay+314,ab+64,ay+320,ab+50,ay+325);
        fill(171, 237, 230);
        triangle(ab+115,ay+336,ab+80,ay+320,ab+80,ay+335);
        fill(84, 78, 84);
        rect(ab+5,ay+334,117,19);
        rect(ab+50,ay+320,30,15); 
        triangle(ab+23,ay+340,ab+64,ay+320,ab+52,ay+340); 
        triangle(ab+146,ay+355,ab+3,ay+354,ab+115,ay+337);
        rect(ab+138,ay+350,5,5);
        triangle(ab+-2,ay+331,ab+5,ay+341,ab+17,ay+332); 
        
        
        
        //wheels
        fill(0, 0, 0);
        ellipse(ab+30,ay+347,20,20);
        ellipse(ab+101,ay+347,20,20);
        //brakelight
        fill(255, 0, 0);
        rect(ab+5,ay+334,5,10);
        
        int z=80;
        
        while (z<321){
          
          fill(43, 38, 38);
          rect(z,174,3,178);
          z = z+45;
        }
        textSize(18);
        text("to go inside the dealership press 'p'",87,84);
        textSize(32);
        text("|                                                                                           V",151,113);
        text(" V",136,131);
        if(keyCode==80){
          scene=10000;
          cars=1;
        }
        
        
      }
      
      if(positionofcar<0){
        positionofcar=350;
        scene=1;
        
      }
      
    }
    
    //important stuff
    else if (scene==10000){
      dscd();
      fill(247, 237, 237);
      text("$"+money,0,25);
      fill(33, 179, 0);
      text("press d to go out",100,50);
      rect(55,85,345,125);
      fill(255, 255, 255);
      text("press to buy 'sport ts20' for $10,000",60,120);
      text("for $10,000",55,165);
           
      if(keyCode==68){
        scene=2;
        
        
      }
      }
      
    
    
    
    //
    
    
    if (scene==3){
      ds3();
      
      text("$"+money,0,20);
      
      if(positionofcar<0){positionofcar=350;
        scene=2;
        
      }
      
    }
    
    //
    
    
    else if (scene==4){
      ds4();
      text("$"+money,0,20);
      if(positionofcar<0){positionofcar=350;
        scene=3;
        
      }
      
    }
    
    //
    
    
    else if (scene==5){
      ds5();
      text("$"+money,0,20);
      if(positionofcar<0){positionofcar=350;
        scene=4;
        
      }
      
    }
    
    //
    
    
    
    else if (scene==6){
      ds6();
      text("$"+money,0,20);
      if(positionofcar<0){positionofcar=350;
        scene=5;
        
      }
      
    }
    
    //
    
    
    else if (scene==7){
      ds7();
      text("$"+money,0,20);
      if(positionofcar<0){positionofcar=350;
        scene=6;
        
      }
      
    }
    
    //
    
    
    else if (scene==8){
      ds8();
      text("$"+money,0,20);
      if(positionofcar<0){positionofcar=350;
        scene=7;
        
      }
      
    }
    
    //
    
    
    else if (scene==9){
      ds9();
      text("$"+money,0,20);
      if(positionofcar<0){positionofcar=350;
        scene=8;
        
      }
      
    }
    
    //
    
    
    else if (scene==10){
      ds10();
      text("$"+money,0,20);
      if(positionofcar<0){positionofcar=0;
        scene=9;
        
      }
      
    } 
    
    //if's
    
    //color choice
      ///
      if(cn==0){
        cars=0;
      }
      if(cars==0){
        car();
      }
      if(cn==1){
        cars=2;
      }
      if(cars==2){
        car1();
      }
      
      if(keyPressed && (keyCode == RIGHT|| keyCode == LEFT)){
        r =171;
        g=9;
        b=9;
      }
      if(!keyPressed){
        r =255;
        g=0;
        b=0;
      }
       if(keyCode==76){
        r2 =255;
        g2=221;
      
      }
      if(keyCode==75){
        r2 =176;
        g2=153;
      
      }
      /// axel
      
      
      if(keyPressed && keyCode == RIGHT){
        t += 0.015;
        dist = fsp*((2*pow(t, 3/2))/3);
        if(dist<8){
        positionofcar+=dist;
        }else{
        positionofcar+=fsp;
        }
        
      }
      if(keyPressed && keyCode == LEFT){
        
        t += 0.015;
        dist = -3*((2*pow(t, 3/2))/3);
        if(dist>bsp){
        positionofcar+=dist;
        }else{
        positionofcar+=bsp;
        }
      }
      if(!keyPressed){
       t=0;
       dist = 0;
      }
      if(mousePressed){
    y = y+3;
    i = i + 1;
    }else if (i>1){
        y = y+3;
        }
        else if (i == 1 && !mousePressed){
    y = positionofcar;
}
if (keyPressed && keyCode == 69){
  z = z+20.5;
  c = c + 1;
}else if (c>1){
    z = z + 20.5;
    c = c + 1;
    if (c > 10){
        z1 = z1 + 15.5;
        c = c + 1;
    }
    }else if (c>10){
    z1 = z1 + 15.5;
    c = c + 1;
}
    if ( c > 40){
        z2 = z2 + 10.5;
        c = c + 1;
    }else if ( c > 20){
    z2 = z2 +10.5;
    c = c + 1;
}if ( c > 100){
    z3 = z3 + 8.5;
       c = c + 1;
    }else if (c>100){
    z3 = z3 + 7.5;
    }
    else {
    z = positionofcar;
    z1 = positionofcar;
    z2 = positionofcar;
    z3 = positionofcar;
}
//x = x+0.5;
//y = y+0.5;

if (keyPressed && keyCode == 82){
    i = 1;
    c = 1;
 y = positionofcar;   
 z = positionofcar;
 z1 = positionofcar;
 z2 =positionofcar;
 z3 = positionofcar;
}
      //roads
      fill(120, 70, 19);
      rect(0,357,400,45);
      fill(0, 0, 0);
      rect(0,357,400,10);
      
      if(tr>=10){money=money+350;
        tr=0;
      }  
  }
    void mouseClicked() {   
        if(money>=10000&&mouseX>55&&mouseY>85&&mouseY<211&&mouseX<401&&scene==10000&&cars==0){
          
          money-=10000;
          cn = 1;
          secspd=0.065;
          fsp = 12;
          bsp=-5;
        }
              if(money>=100&&mouseX>70&&mouseY>65&&mouseX<356&&mouseY<116&&scene==11){
        r1=145;
        g1=0;
        b1=0;
        money-=100;
      }if(money>=100&&mouseX>69&&mouseY>135&&mouseX<356&&mouseY<166&&scene==11){
        r1=26;
        g1=21;
        b1=21;
        money-=100;
      }if(money>=100&&mouseX>69&&mouseY>210&&mouseX<356&&mouseY<260&&scene==11){
        r1=10;
        g1=95;
        b1=152;
        money-=100;
      }
      
      }
