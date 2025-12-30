PImage Phen1;
PImage Phen2;
PImage Phen3;
PImage Phen4;
PImage Phen5;
PImage Phen6;
PImage Phen7;
PImage Phen8;
PImage Phen9;
PImage Phen10;
PImage Phen11;
PImage Phen12;

PImage Plane1;
PImage Plane2;
PImage Plane3;
PImage Plane4;
PImage Plane5;
PImage Plane6;
PImage Plane7;
PImage Plane8;
PImage Plane9;
PImage Plane10;
PImage Plane11;
PImage Plane12;
PImage Plane13;
PImage Plane14;
PImage Plane15;
PImage Plane16;
PImage Plane17;
PImage Plane18;
PImage Plane19;
PImage Plane20;
PImage Plane21;
PImage Plane22;
PImage Plane23;
PImage Plane24;
PImage Plane25;
PImage Plane26;
PImage Plane27;
PImage Plane28;
PImage Plane29;
PImage Plane30;
PImage Plane31;
PImage Plane32;
PImage Plane33;
PImage Plane34;
PImage Plane35;
PImage Plane36;
PImage Plane37;
PImage Plane38;
PImage Plane39;
PImage Plane40;
PImage Plane41;
PImage Plane42;
PImage Plane43;
PImage Plane44;
PImage Plane45;
PImage Plane46;
PImage Plane47;
PImage Plane48;
PImage Plane49;
PImage Plane50;
PImage Plane51;
PImage Plane52;
PImage Plane53;
PImage Plane54;
PImage Plane55;
PImage Plane56;
PImage Plane57;
PImage Plane58;
PImage Plane59;
PImage Plane60;
PImage Plane61;
PImage Plane62;
PImage Plane63;
PImage Plane64;
PImage Plane65;
PImage Plane66;
PImage Plane67;
PImage Plane68;
PImage Plane69;
PImage Plane70;
PImage Plane71;
PImage Plane72;
PImage Plane73;
PImage Plane74;
PImage Plane75;
PImage Plane76;
PImage Plane77;
PImage Plane78;
PImage Plane79;
PImage Plane80;
PImage Plane81;
PImage Plane82;
PImage Plane83;
PImage Plane84;
PImage Plane85;
PImage Plane86;
PImage Plane87;
PImage Plane88;
PImage Plane89;
PImage Plane90;
PImage Plane91;
PImage Plane92;
PImage Plane93;
PImage Plane94;
PImage Plane95;
PImage Plane96;
PImage Plane97;
PImage Plane98;
PImage Plane99;
PImage Plane100;
PImage Plane101;
PImage Plane102;
PImage Plane103;
PImage Plane104;
PImage Plane105;
PImage Plane106;
PImage Plane107;
PImage Plane108;
PImage Plane109;
PImage Plane110;
PImage Plane111;
PImage Plane112;
PImage Plane113;
PImage Plane114;
PImage Plane115;
PImage Plane116;
PImage Plane117;
PImage Plane118;
PImage Plane119;
PImage Plane120;
PImage Plane121;
PImage Plane122;
PImage Plane123;
PImage Plane124;
PImage Plane125;
PImage Plane126;
PImage Plane127;
PImage Plane128;
PImage Plane129;
PImage Plane130;
PImage Plane131;
PImage Plane132;
PImage Plane133;
PImage Plane134;

PImage[] phen;
PImage[] plane;

float xR1;
float xR2;

float xL1;
float xL2;

boolean hoverR;
boolean hoverL;
int imgCount;
int activeImgCount;
float r;
boolean random;
PImage[] mixedPlanar;
String R;
String L;
int lastClickTime;
int clickDelay;
boolean hoverReset;
void setup() {
  fullScreen();
  mixedPlanar=new PImage[146];
  phen = new PImage[12];
  plane = new PImage[134];
  Phen1 = loadImage("img/Phenomena/1.jpg");
  Phen2 = loadImage("img/Phenomena/2.jpg");
  Phen3 = loadImage("img/Phenomena/3.jpg");
  Phen4 = loadImage("img/Phenomena/4.jpg");
  Phen5 = loadImage("img/Phenomena/5.jpg");
  Phen6 = loadImage("img/Phenomena/6.jpg");
  Phen7 = loadImage("img/Phenomena/7.jpg");
  Phen8 = loadImage("img/Phenomena/8.jpg");
  Phen9 = loadImage("img/Phenomena/9.jpg");
  Phen10 = loadImage("img/Phenomena/10.jpg");
  Phen11 = loadImage("img/Phenomena/11.jpg");
  Phen12 = loadImage("img/Phenomena/12.jpg");


  Plane1 = loadImage("img/Planes/1.jpg");
  Plane2 = loadImage("img/Planes/2.jpg");
  Plane3 = loadImage("img/Planes/3.jpg");
  Plane4 = loadImage("img/Planes/4.jpg");
  Plane5 = loadImage("img/Planes/5.jpg");
  Plane6 = loadImage("img/Planes/6.jpg");
  Plane7 = loadImage("img/Planes/7.jpg");
  Plane8 = loadImage("img/Planes/8.jpg");
  Plane9 = loadImage("img/Planes/9.jpg");
  Plane10 = loadImage("img/Planes/10.jpg");
  Plane11 = loadImage("img/Planes/11.jpg");
  Plane12 = loadImage("img/Planes/12.jpg");
  Plane13 = loadImage("img/Planes/13.jpg");
  Plane14 = loadImage("img/Planes/14.jpg");
  Plane15 = loadImage("img/Planes/15.jpg");
  Plane16 = loadImage("img/Planes/16.jpg");
  Plane17 = loadImage("img/Planes/17.jpg");
  Plane18 = loadImage("img/Planes/18.jpg");
  Plane19 = loadImage("img/Planes/19.jpg");
  Plane20 = loadImage("img/Planes/20.jpg");
  Plane21 = loadImage("img/Planes/21.jpg");
  Plane22 = loadImage("img/Planes/22.jpg");
  Plane23 = loadImage("img/Planes/23.jpg");
  Plane24 = loadImage("img/Planes/24.jpg");
  Plane25 = loadImage("img/Planes/25.jpg");
  Plane26 = loadImage("img/Planes/26.jpg");
  Plane27 = loadImage("img/Planes/27.jpg");
  Plane28 = loadImage("img/Planes/28.jpg");
  Plane29 = loadImage("img/Planes/29.jpg");
  Plane30 = loadImage("img/Planes/30.jpg");
  Plane31 = loadImage("img/Planes/31.jpg");
  Plane32 = loadImage("img/Planes/32.jpg");
  Plane33 = loadImage("img/Planes/33.jpg");
  Plane34 = loadImage("img/Planes/34.jpg");
  Plane35 = loadImage("img/Planes/35.jpg");
  Plane36 = loadImage("img/Planes/36.jpg");
  Plane37 = loadImage("img/Planes/37.jpg");
  Plane38 = loadImage("img/Planes/38.jpg");
  Plane39 = loadImage("img/Planes/39.jpg");
  Plane40 = loadImage("img/Planes/40.jpg");
  Plane41 = loadImage("img/Planes/41.jpg");
  Plane42 = loadImage("img/Planes/42.jpg");
  Plane43 = loadImage("img/Planes/43.jpg");
  Plane44 = loadImage("img/Planes/44.jpg");
  Plane45 = loadImage("img/Planes/45.jpg");
  Plane46 = loadImage("img/Planes/46.jpg");
  Plane47 = loadImage("img/Planes/47.jpg");
  Plane48 = loadImage("img/Planes/48.jpg");
  Plane49 = loadImage("img/Planes/49.jpg");
  Plane50 = loadImage("img/Planes/50.jpg");
  Plane51 = loadImage("img/Planes/51.jpg");
  Plane52 = loadImage("img/Planes/52.jpg");
  Plane53 = loadImage("img/Planes/53.jpg");
  Plane54 = loadImage("img/Planes/54.jpg");
  Plane55 = loadImage("img/Planes/55.jpg");
  Plane56 = loadImage("img/Planes/56.jpg");
  Plane57 = loadImage("img/Planes/57.jpg");
  Plane58 = loadImage("img/Planes/58.jpg");
  Plane59 = loadImage("img/Planes/59.jpg");
  Plane60 = loadImage("img/Planes/60.jpg");
  Plane61 = loadImage("img/Planes/61.jpg");
  Plane62 = loadImage("img/Planes/62.jpg");
  Plane63 = loadImage("img/Planes/63.jpg");
  Plane64 = loadImage("img/Planes/64.jpg");
  Plane65 = loadImage("img/Planes/65.jpg");
  Plane66 = loadImage("img/Planes/66.jpg");
  Plane67 = loadImage("img/Planes/67.jpg");
  Plane68 = loadImage("img/Planes/68.jpg");
  Plane69 = loadImage("img/Planes/69.jpg");
  Plane70 = loadImage("img/Planes/70.jpg");
  Plane71 = loadImage("img/Planes/71.jpg");
  Plane72 = loadImage("img/Planes/72.jpg");
  Plane73 = loadImage("img/Planes/73.jpg");
  Plane74 = loadImage("img/Planes/74.jpg");
  Plane75 = loadImage("img/Planes/75.jpg");
  Plane76 = loadImage("img/Planes/76.jpg");
  Plane77 = loadImage("img/Planes/77.jpg");
  Plane78 = loadImage("img/Planes/78.jpg");
  Plane79 = loadImage("img/Planes/79.jpg");
  Plane80 = loadImage("img/Planes/80.jpg");
  Plane81 = loadImage("img/Planes/81.jpg");
  Plane82 = loadImage("img/Planes/82.jpg");
  Plane83 = loadImage("img/Planes/83.jpg");
  Plane84 = loadImage("img/Planes/84.jpg");
  Plane85 = loadImage("img/Planes/85.jpg");
  Plane86 = loadImage("img/Planes/86.jpg");
  Plane87 = loadImage("img/Planes/87.jpg");
  Plane88 = loadImage("img/Planes/88.jpg");
  Plane89 = loadImage("img/Planes/89.jpg");
  Plane90 = loadImage("img/Planes/90.jpg");
  Plane91 = loadImage("img/Planes/91.jpg");
  Plane92 = loadImage("img/Planes/92.jpg");
  Plane93 = loadImage("img/Planes/93.jpg");
  Plane94 = loadImage("img/Planes/94.jpg");
  Plane95 = loadImage("img/Planes/95.jpg");
  Plane96 = loadImage("img/Planes/96.jpg");
  Plane97 = loadImage("img/Planes/97.jpg");
  Plane98 = loadImage("img/Planes/98.jpg");
  Plane99 = loadImage("img/Planes/99.jpg");
  Plane100 = loadImage("img/Planes/100.jpg");
  Plane101 = loadImage("img/Planes/101.jpg");
  Plane102 = loadImage("img/Planes/102.jpg");
  Plane103 = loadImage("img/Planes/103.jpg");
  Plane104 = loadImage("img/Planes/104.jpg");
  Plane105 = loadImage("img/Planes/105.jpg");
  Plane106 = loadImage("img/Planes/106.jpg");
  Plane107 = loadImage("img/Planes/107.jpg");
  Plane108 = loadImage("img/Planes/108.jpg");
  Plane109 = loadImage("img/Planes/109.jpg");
  Plane110 = loadImage("img/Planes/110.jpg");
  Plane111 = loadImage("img/Planes/111.jpg");
  Plane112 = loadImage("img/Planes/112.jpg");
  Plane113 = loadImage("img/Planes/113.jpg");
  Plane114 = loadImage("img/Planes/114.jpg");
  Plane115 = loadImage("img/Planes/115.jpg");
  Plane116 = loadImage("img/Planes/116.jpg");
  Plane117 = loadImage("img/Planes/117.jpg");
  Plane118 = loadImage("img/Planes/118.jpg");
  Plane119 = loadImage("img/Planes/119.jpg");
  Plane120 = loadImage("img/Planes/120.jpg");
  Plane121 = loadImage("img/Planes/121.jpg");
  Plane122 = loadImage("img/Planes/122.jpg");
  Plane123 = loadImage("img/Planes/123.jpg");
  Plane124 = loadImage("img/Planes/124.jpg");
  Plane125 = loadImage("img/Planes/125.jpg");
  Plane126 = loadImage("img/Planes/126.jpg");
  Plane127 = loadImage("img/Planes/127.jpg");
  Plane128 = loadImage("img/Planes/128.jpg");
  Plane129 = loadImage("img/Planes/129.jpg");
  Plane130 = loadImage("img/Planes/130.jpg");
  Plane131 = loadImage("img/Planes/131.jpg");
  Plane132 = loadImage("img/Planes/132.jpg");
  Plane133 = loadImage("img/Planes/133.jpg");
  Plane134 = loadImage("img/Planes/134.jpg");
  textSize(80);
  makeArrayPhen();
  makeArrayPlanes();
  xR1=width-width/5;
  xR2=width;

  xL1=0;
  xL2=width/5;
  shuffle(phen);
  shuffle(plane);
  imgCount=0;
  activeImgCount=0;
  r=ceil(random(10));
  arrayCopy(phen, 0, mixedPlanar, 0, phen.length);
  arrayCopy(plane, 0, mixedPlanar, phen.length, plane.length);
  shuffle(mixedPlanar);
  shuffle(mixedPlanar); 
  shuffle(mixedPlanar); 
  shuffle(mixedPlanar); 
  shuffle(mixedPlanar);
  pixelDensity(1);
  R="->";
  L="<-";
  lastClickTime=0;
  clickDelay=300;
}

void draw() {
  background(0);
  display();
}

void makeArrayPhen() {
  for (int i = 0; i < phen.length; i++) {
    phen[i] = loadImage("img/Phenomena/" + (i + 1) + ".jpg");
  }
}

void makeArrayPlanes() {
  for (int i = 0; i < plane.length; i++) {
    plane[i] = loadImage("img/Planes/" + (i + 1) + ".jpg");
  }
}

boolean hoverDetectR() {
  hoverR = false;
  if (mouseX>xR1) {
    hoverR=true;
  } else {
    hoverR=false;
  }
  return hoverR;
}
void next() {
}

boolean hoverDetectL() {
  hoverL = false;
  if (mouseX>xL1&&mouseX<xL2) {
    hoverL=true;
  } else {
    hoverL=false;
  }
  return hoverL;
}

void mouseReleased() {
  hoverDetectR();
  hoverDetectL();
  hoverDetectReset();
  if (millis() - lastClickTime > clickDelay) {
    clicks();
    lastClickTime = millis();
  }
}

void clicks() {
  if (hoverR==true) {
    Next();
  }
  if (hoverL==true&&activeImgCount>0) {
    Previous();
  }
  if(hoverReset==true){
   reset(); 
  }
}

void Next() {
  imgCount++;
  activeImgCount++;
}

void Previous() {
  activeImgCount--;
}

void display() {
  PImage img = mixedPlanar[activeImgCount];

  pushMatrix();
  translate(width/2, height/2);
  rotate(HALF_PI);
  if (img.width<width/2.5) {
    scale(1.25);
  } else {
    scale(1);
  }
  image(img, -img.width/2, -img.height/2);
  popMatrix();
  text(R, width-textWidth(R)*1.2, height/2);
  text(L, textWidth(R)*0.2, height/2);
  textSize(20);
  text("Plane nummer: "+activeImgCount, width/8, height);
  textSize(80);
  rect(width/4+width/8,height-height/12,width/4,height/12);
  fill(155);
  text("Reset",width/4+width/8+textWidth("Reset")/2,height-width/128);
  fill(255);
}

void shuffle(PImage[] arr) {
  for (int i = arr.length - 1; i > 0; i--) {
    int j = int(random(i + 1));
    PImage temp = arr[i];
    arr[i] = arr[j];
    arr[j] = temp;
  }
}

boolean hoverDetectReset() {
  hoverReset = false;
  if (mouseX>width/4+width/8+textWidth("Reset")/2&&mouseX<(width/4+width/8+textWidth("Reset")/2)+width/4) {
    hoverReset=true;
  } else {
    hoverReset=false;
  }
  return hoverReset;
}

void reset(){
 shuffle(mixedPlanar);
 shuffle(mixedPlanar); 
 shuffle(mixedPlanar); 
 shuffle(mixedPlanar); 
 activeImgCount=0;
}
