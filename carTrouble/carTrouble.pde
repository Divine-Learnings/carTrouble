void setup(){
  size(400, 400);
}
int positionofcar = 52;
//backdrop
int scene=0;
//the cash!!!
int money=1000000;
//cash bonus
int tr=0;
//random stuff i dont need to worry about
int ab = 85;
int ay = -5;
//sec
int s=0;
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
  
}
void shop(){
  background(0, 0, 0);
  cars=1;
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
  text("press down arrow to exit",10,323);
}
void dscd(){
  background(0, 0, 0);
  positionofcar = 150;
}
void ds0(){
  scene=0;
  fill(255, 0, 0);
  background(108, 204, 245);
  int n = 0;
  fill(92, 90, 90);
  while(n<440){
    rect(n,330,13,33);
    n = n+36;
    
  } 
  rect(0,330,400,6);
  fill(153, 86, 86);
  rect(0,0,400,192);
  fill(75, 222, 22);
  rect(90,45,190,45,10);
  fill(0, 0, 0);
  textSize(35);
  text("START",135,80);
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
  scene=10;
  int n = 0;
  fill(92, 90, 90);
  while(n<440){
    rect(n,330,13,33);
    n = n+36;
  } 
  rect(0,330,400,6);
}
void draw(){
  
  //seconds calc/money earning
  if(keyPressed == true){
    s+=0.1;}
    
    
    
    if (s>=1&&keyPressed){
      
      s-=1;
      money+=1;
    }
    
    
    ///////
    
    //backdrop switching
    
    
    if (scene==0){
      ds0();
      
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
      
      if(keyPressed && keyCode == RIGHT){
        positionofcar=positionofcar+5;
        
        
      }
      if(keyPressed && keyCode == LEFT){
        positionofcar=positionofcar-3;
        
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
