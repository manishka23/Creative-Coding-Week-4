PImage img1, img2, img3, img4, img5, img6, img7, img8, img9, img10, img11, img12;
PFont myFont;

void setup() {
  size(900, 700);
  String[] fontList = PFont.list();
  printArray(fontList);

  img1 = loadImage("rain_girl.jpg");
  img2 = loadImage("girl.jpg");
  img3 = loadImage("cat.jpg");
  img4 = loadImage("fish_bottle.jpg");
  img5 = loadImage("wave.jpg");
  img6 = loadImage("butterfly.jpg");
  img7 = loadImage("monument.jpg");
  img8 = loadImage("ballerina.jpg");
  img9 = loadImage("sherlock.jpg");
  img10 = loadImage("sunset.jpg");
  img11 = loadImage("tree.jpg");
  img12 = loadImage("lion.jpg");
}

void draw() {
  image(img1, 0, 0, 200, 228);
  image(img2, 200, 0, 304, 226);
  image(img3, 500, 0, 200, 250);
  image(img4, 700, 0, 200, 250);
  image(img12, 592, 492, 305, 215);
  image(img7, 501, 246, 201, 249);
  image(img8, 702, 246, 201, 249);
  image(img9, 399, 449, 203, 260);
  image(img6, 0, 229, 293, 230);
  image(img10, 0, 435, 203, 269);
  image(img11, 198, 460, 203, 243);
  image(img5, 294, 200, 207, 265);

  img3.filter(DILATE);
  img6.filter(DILATE);
  img8.filter(DILATE);
  img9.filter(DILATE);

  myFont = createFont("Impact", 32);
  textFont(myFont);
  textSize(50);
  fill(210, 110, 12, 75);
  text("POP UP", 541, 67);
  fill(194, 12, 210, 75);
  text("POP UP", 541, 95);
  fill(12, 210, 31, 75);
  text("POP UP", 541, 124);
  fill(210, 12, 12, 75);
  text("POP UP", 541, 152);

  text("ART", 760, 307);
  pushMatrix();
  translate(836, 338);
  rotate(radians(90));
  text("ART", 0, 0);
  popMatrix();

  pushMatrix();
  translate(839, 437);
  rotate(radians(180));
  text("ART", 0, 0);
  popMatrix();

  pushMatrix();
  translate(764, 408);
  rotate(radians(270));
  text("ART", 0, 0);
  popMatrix();
  
  textSize(47);
  fill(202, 105, 10, 75);
  text("SUNDAY", 0, 268);
  fill(210, 12, 12, 75);
  text("SUNDAY", 149, 268);
  fill(12, 210, 31, 75);
  text("SUNDAY", 0, 308);
  fill(210, 12, 12, 75);
  text("SUNDAY", 0, 349);
  fill(12, 203, 210, 75);
  text("SUNDAY", 0, 390);
  fill(12, 203, 210, 75); 
  text("SUNDAY", 149, 308);
  fill(194, 12, 210, 75);
  text("SUNDAY", 149, 349);
  fill(12, 210, 31, 75);
  text("SUNDAY", 149, 390);
  fill(202, 105, 10, 75);
  text("SUNDAY", 149, 432);
  fill(194, 12, 210, 75);
  text("SUNDAY", 0, 432);
  
  
  fill(194, 12, 210, 75);
  for(int i = 503; i<=703; i+=40){
    text("31 07 2022", 404, i);
  }
  saveFrame("frames/####.tga");
}
