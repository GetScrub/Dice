//top left gray
int col1 = #d9d4ff;
//darker gray
int col2 = #a59eb8;
//hair orange
int col3 = #975230;
//darker skin tone
int col4 = #8B4F54;
//normal skin tone
int col5 = #9e7281;
//Shirt Green
int col6 = #2D3128;
//Button White
int col7 = #908186;
//Button Dark
int col8 = #3b2d21;
int boxSize=50;
int g = 0;

int size0 = boxSize*0;
int size1 = boxSize*1;
int size2 = boxSize*2;
int size3 = boxSize*3;
int size4 = boxSize*4;
int size5 = boxSize*5;
int size6 = boxSize*6;
int size7 = boxSize*7;
int size8 = boxSize*8;
boolean checkTotal = false;
int total = 0;
Dice d1 = new Dice(-100,-100,0);
Dice d2 = new Dice(-100,-100,0);
Dice d3 = new Dice(-100,-100,0);
Dice d4 = new Dice(-100,-100,0);
Dice d5 = new Dice(-100,-100,0);
Dice d6 = new Dice(-100,-100,0);
Dice d7 = new Dice(-100,-100,0);
Dice d8 = new Dice(-100,-100,0);
Dice d9 = new Dice(-100,-100,0);
Dice d10 = new Dice(-100,-100,0);
Dice d11 = new Dice(-100,-100,0);
Dice d12 = new Dice(-100,-100,0);
Dice d13 = new Dice(-100,-100,0);
Dice d14 = new Dice(-100,-100,0);
Dice d15 = new Dice(-100,-100,0);
Dice d16 = new Dice(-100,-100,0);
Dice d17 = new Dice(-100,-100,0);
Dice d18 = new Dice(-100,-100,0);
Dice d19 = new Dice(-100,-100,0);
Dice d20 = new Dice(-100,-100,0);
Dice d21 = new Dice(-100,-100,0);
Dice d22 = new Dice(-100,-100,0);
Dice d23 = new Dice(-100,-100,0);
Dice d24 = new Dice(-100,-100,0);
Dice d25 = new Dice(-100,-100,0);
Dice d26 = new Dice(-100,-100,0);
Dice d27 = new Dice(-100,-100,0);
Dice d28 = new Dice(-100,-100,0);
Dice d29 = new Dice(-100,-100,0);
Dice d30 = new Dice(-100,-100,0);
Dice d31 = new Dice(-100,-100,0);
Dice d32 = new Dice(-100,-100,0);
Dice d33 = new Dice(-100,-100,0);
Dice d34 = new Dice(-100,-100,0);
Dice d35 = new Dice(-100,-100,0);
Dice d36 = new Dice(-100,-100,0);
Dice d37 = new Dice(-100,-100,0);
Dice d38 = new Dice(-100,-100,0);
Dice d39 = new Dice(-100,-100,0);
Dice d40 = new Dice(-100,-100,0);
Dice d41 = new Dice(-100,-100,0);
Dice d42 = new Dice(-100,-100,0);
Dice d43 = new Dice(-100,-100,0);
Dice d44 = new Dice(-100,-100,0);
Dice d45 = new Dice(-100,-100,0);
Dice d46 = new Dice(-100,-100,0);
Dice d47 = new Dice(-100,-100,0);
Dice d48 = new Dice(-100,-100,0);
Dice d49 = new Dice(-100,-100,0);
Dice d50 = new Dice(-100,-100,0);
Dice d51 = new Dice(-100,-100,0);
Dice d52 = new Dice(-100,-100,0);
Dice d53 = new Dice(-100,-100,0);
Dice d54 = new Dice(-100,-100,0);
Dice d55 = new Dice(-100,-100,0);
Dice d56 = new Dice(-100,-100,0);
Dice d57 = new Dice(-100,-100,0);
Dice d58 = new Dice(-100,-100,0);
Dice d59 = new Dice(-100,-100,0);
Dice d60 = new Dice(-100,-100,0);
Dice d61 = new Dice(-100,-100,0);
Dice d62 = new Dice(-100,-100,0);
Dice d63 = new Dice(-100,-100,0);
Dice d64 = new Dice(-100,-100,0);
Dice d65 = new Dice(-100,-100,0);
Dice d66 = new Dice(-100,-100,0);
Dice d67 = new Dice(-100,-100,0);
Dice d68 = new Dice(-100,-100,0);
Dice d69 = new Dice(-100,-100,0);
Dice d70 = new Dice(-100,-100,0);
Dice d71 = new Dice(-100,-100,0);
Dice d72 = new Dice(-100,-100,0);
Dice d73 = new Dice(-100,-100,0);
Dice d74 = new Dice(-100,-100,0);
Dice d75 = new Dice(-100,-100,0);
Dice d76 = new Dice(-100,-100,0);
Dice d77 = new Dice(-100,-100,0);
Dice d78 = new Dice(-100,-100,0);
Dice d79 = new Dice(-100,-100,0);
Dice d80 = new Dice(-100,-100,0);
Dice d81 = new Dice(-100,-100,0);

void setup(){
  System.out.println("setup called");
  size(450,500);
  background(0);
}

void draw(){
  System.out.println("draw function called");
  //int total = 0;
  fill(0,0,0,10);
  rect(0,0,500,500);
  //https://art.pixilart.com/thumb/f1c08dadc7c3e96.png
  //Make a 9x9 grid and color each dice accordingly
  if(g==0){
    System.out.println("First loop");
    total -= d1.numDie;
    System.out.println("First call of total");
    d1 = new Dice(0,0,col1); d1.show();
    total += d1.numDie;
  }else if(g==5){
    System.out.println("Second Layer");
    total -= d2.numDie;
    d2 = new Dice(size1,size0,col2); d2.show();
    total -= d3.numDie;
    d3 = new Dice(size0,size1,col2); d3.show();
  }else if(g==10){
    total -= d4.numDie;
    d4 = new Dice(size2,size0,col2); d4.show();
    total -= d5.numDie;
    d5 = new Dice(size0,size2,col2); d5.show();
    total -= d6.numDie;
    d6 = new Dice(size1,size1,col2); d6.show();
  }else if(g==15){
    total -= d7.numDie;
    d7 = new Dice(size3,size0,col2); d7.show();total -= d8.numDie;
    d8 = new Dice(size2,size1,col2); d8.show();total -= d9.numDie;
    d9 = new Dice(size1,size2,col1); d9.show();total -= d10.numDie;
    d10 = new Dice(size0,size3,col1); d10.show();
  }else if(g==20){
    total -= d11.numDie;
    d11 = new Dice(size2,size2,col2); d11.show();total -= d12.numDie;
    d12 = new Dice(size0,size4,col2); d12.show();total -= d13.numDie;
    d13 = new Dice(size3,size1,col1); d13.show();total -= d14.numDie;
    d14 = new Dice(size4,size0,col1); d14.show();total -= d15.numDie;
    d15 = new Dice(size1,size3,col1); d15.show();
  }else if(g==25){
    total -= d16.numDie;
    d16 = new Dice(size5,size0,col2); d16.show();total -= d17.numDie;
    d17 = new Dice(size3,size2,col2); d17.show();total -= d18.numDie;
    d18 = new Dice(size1,size4,col2); d18.show();total -= d19.numDie;
    d19 = new Dice(size2,size3,col1); d19.show();total -= d20.numDie;
    d20 = new Dice(size0,size5,col1); d20.show();total -= d21.numDie;
    d21 = new Dice(size4,size1,col3); d21.show();
  }else if(g==30){
    total -= d22.numDie;
    d22 = new Dice(size3,size3,col2); d22.show();total -= d23.numDie;
    d23 = new Dice(size2,size4,col2); d23.show();total -= d24.numDie;
    d24 = new Dice(size6,size0,col2); d24.show();total -= d25.numDie;
    d25 = new Dice(size0,size6,col1); d25.show();total -= d26.numDie;
    d26 = new Dice(size1,size5,col1); d26.show();total -= d27.numDie;
    d27 = new Dice(size5,size1,col3); d27.show();total -= d28.numDie;
    d28 = new Dice(size4,size2,col4); d28.show();
  }else if(g==35){
    total -= d29.numDie;
    d29 = new Dice(size0,size7,col1); d29.show();total -= d30.numDie;
    d30 = new Dice(size7,size0,col1); d30.show();total -= d31.numDie;
    d31 = new Dice(size1,size6,col1); d31.show();total -= d32.numDie;
    d32 = new Dice(size2,size5,col1); d32.show();total -= d33.numDie;
    d33 = new Dice(size6,size1,col3); d33.show();total -= d34.numDie;
    d34 = new Dice(size4,size3,col4); d34.show();total -= d35.numDie;
    d35 = new Dice(size5,size2,col5); d35.show();total -= d36.numDie;
    d36 = new Dice(size3,size4,col6); d36.show();
  }else if(g==40){
    total -= d37.numDie;
    d37 = new Dice(size0,size8,col1); d37.show();total -= d38.numDie;
    d38 = new Dice(size1,size7,col1); d38.show();total -= d39.numDie;
    d39 = new Dice(size2,size6,col1); d39.show();total -= d40.numDie;
    d40 = new Dice(size7,size1,col1); d40.show();total -= d41.numDie;
    d41 = new Dice(size8,size0,col2); d41.show();total -= d42.numDie;
    d42 = new Dice(size3,size5,col6); d42.show();total -= d43.numDie;
    d43 = new Dice(size4,size4,col6); d43.show();total -= d44.numDie;
    d44 = new Dice(size6,size2,col5); d44.show();total -= d45.numDie;
    d45 = new Dice(size5,size3,col4); d45.show();
  }else if(g==45){
    total -= d46.numDie;
    d46 = new Dice(size4,size5,col6); d46.show();total -= d47.numDie;
    d47 = new Dice(size3,size6,col6); d47.show();total -= d48.numDie;
    d48 = new Dice(size5,size4,col7); d48.show();total -= d49.numDie;
    d49 = new Dice(size6,size3,col5); d49.show();total -= d50.numDie;
    d50 = new Dice(size8,size1,col1); d50.show();total -= d51.numDie;
    d51 = new Dice(size7,size2,col2); d51.show();total -= d52.numDie;
    d52 = new Dice(size2,size7,col2); d52.show();total -= d53.numDie;
    d53 = new Dice(size1,size8,col2); d53.show();
  }
  else if(g==50){
    total -= d54.numDie;
    d54 = new Dice(size3,size7,col6); d54.show();total -= d55.numDie;
    d55 = new Dice(size4,size6,col6); d55.show();total -= d56.numDie;
    d56 = new Dice(size6,size4,col6); d56.show();total -= d57.numDie;
    d57 = new Dice(size5,size5,col8); d57.show();total -= d58.numDie;
    d58 = new Dice(size7,size3,col2); d58.show();total -= d59.numDie;
    d59 = new Dice(size2,size8,col2); d59.show();total -= d60.numDie;
    d60 = new Dice(size8,size2,col2); d60.show();
  }
  else if(g==55){
    total -= d61.numDie;
    d61 = new Dice(size7,size4,col6); d61.show();total -= d62.numDie;
    d62 = new Dice(size6,size5,col6); d62.show();total -= d63.numDie;
    d63 = new Dice(size4,size7,col6); d63.show();total -= d64.numDie;
    d64 = new Dice(size3,size8,col6); d64.show();total -= d65.numDie;
    d65 = new Dice(size5,size6,col7); d65.show();total -= d66.numDie;
    d66 = new Dice(size8,size3,col1); d66.show();
  }
  else if(g==60){
    total -= d67.numDie;
    d67 = new Dice(size6,size6,col6); d67.show();total -= d68.numDie;
    d68 = new Dice(size7,size5,col6); d68.show();total -= d69.numDie;
    d69 = new Dice(size4,size8,col6); d69.show();total -= d70.numDie;
    d70 = new Dice(size5,size7,col8); d70.show();total -= d71.numDie;
    d71 = new Dice(size8,size4,col1); d71.show();
  }
  else if(g==65){
    total -= d72.numDie;
    d72 = new Dice(size7,size6,col5); d72.show();
    d73 = new Dice(size6,size7,col5); d73.show();
    d74 = new Dice(size5,size8,col7); d74.show();
    d75 = new Dice(size8,size5,col2); d75.show();
  }
  else if(g==70){
    d76 = new Dice(size6,size8,col6); d76.show();
    d77 = new Dice(size7,size7,col5); d77.show();
    d78 = new Dice(size8,size6,col2); d78.show();
  }
  else if(g==75){
    total -= d79.numDie;
    d79 = new Dice(size7,size8,col6); d79.show();total -= d80.numDie;
    d80 = new Dice(size8,size7,col1); d80.show();
  }
  else if(g==80){
    total -= d81.numDie;
    d81 = new Dice(size8,size8,col1); d81.show();
    g=-5;
    checkTotal = true;
  }
  //if(checkTotal){
    total = (d1.numDie + d2.numDie + d3.numDie + d4.numDie + d5.numDie + d6.numDie + d7.numDie + d8.numDie + d9.numDie + d10.numDie + d11.numDie + d12.numDie + d13.numDie + d14.numDie + d15.numDie + d16.numDie + d17.numDie + d18.numDie + d19.numDie + d20.numDie + d21.numDie + d22.numDie + d23.numDie + d24.numDie + d25.numDie + d26.numDie + d27.numDie + d28.numDie + d29.numDie + d30.numDie + d31.numDie + d32.numDie + d33.numDie + d34.numDie + d35.numDie + d36.numDie + d37.numDie + d38.numDie + d39.numDie + d40.numDie + d41.numDie + d42.numDie + d43.numDie + d44.numDie + d45.numDie + d46.numDie + d47.numDie + d48.numDie + d49.numDie + d50.numDie + d51.numDie + d52.numDie + d53.numDie + d54.numDie + d55.numDie + d56.numDie + d57.numDie + d58.numDie + d59.numDie + d60.numDie + d61.numDie + d62.numDie + d63.numDie + d64.numDie + d65.numDie + d66.numDie + d67.numDie + d68.numDie + d69.numDie + d70.numDie + d71.numDie + d72.numDie + d73.numDie + d74.numDie + d75.numDie + d76.numDie + d77.numDie + d78.numDie + d79.numDie + d80.numDie + d81.numDie);
  //}
  fill(0);
  rect(100,450,100,50);
  fill(255);
  textSize(32);
  text(total,100,500);
  g++;
}
class Dice{
  int myX;
  int myY;
  int numDie = (int)(Math.random()*6)+1;
  int myColor;
  Dice(int x, int y, int col){
    myX = x;
    myY = y;
    myColor = col;
    System.out.println("Dice loaded");
  }
  void show(){
    fill(myColor);
    rect(myX,myY,50,50);
    fill(0);
    if(numDie==1){
      //One Die
      ellipse(myX+25,myY+25,10,10);
    }else if(numDie==2){
      //Two Die
      ellipse(myX+15,myY+25,10,10);
      ellipse(myX+35,myY+25,10,10);
    }else if(numDie==3){
      //Three Die
      ellipse(myX+25,myY+15,10,10);
      ellipse(myX+15,myY+35,10,10);
      ellipse(myX+35,myY+35,10,10);
    }else if(numDie==4){
      //Four Die
      ellipse(myX+15,myY+15,10,10);
      ellipse(myX+15,myY+35,10,10);
      ellipse(myX+35,myY+15,10,10);
      ellipse(myX+35,myY+35,10,10);
    }else if(numDie==5){
      //Five Die
      ellipse(myX+12.5,myY+12.5,10,10);
      ellipse(myX+25,myY+25,10,10);
      ellipse(myX+37.5,myY+37.5,10,10);
      ellipse(myX+37.5,myY+12.5,10,10);
      ellipse(myX+12.5,myY+37.5,10,10);
    }else{
      //Six Die
      ellipse(myX+12.5,myY+15,10,10);
      ellipse(myX+25,myY+15,10,10);
      ellipse(myX+37.5,myY+15,10,10);
      ellipse(myX+12.5,myY+35,10,10);
      ellipse(myX+25,myY+35,10,10);
      ellipse(myX+37.5,myY+35,10,10);
    }
  }
}
