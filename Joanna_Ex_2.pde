
void setup() {
  size(1217, 610);
  background(244, 227, 183);
}

void draw() {
  strokeWeight(0);
  fill(218, 149, 152);
  rect(1088, 549, 129, 61);

  strokeWeight(4);
  stroke(233, 191, 73);
  fill(251, 201, 57); // yellow
  triangle(791, 252, 750, 308, 806, 308);
  stroke(233, 191, 73);
  fill(251, 201, 57); // yellow
  beginShape();
  vertex(791, 252);
  vertex(842, 166);
  vertex(925, 308);
  vertex(806, 308);
  endShape(CLOSE);
  stroke(0);
  fill(255, 3); // white
  triangle(572, 612, 728, 38, 888, 612);
  fill(196, 52, 44); // red
  quad(1172, 612, 1167, 600, 1217, 570, 1217, 612);

  strokeWeight(2);
  stroke(0);
  ellipse(354, 491, 59, 59);
  line(996, 610, 376, 214);
  line(996, 610, 399, 367);
  line(1068, 0, 1068, 441);
  line(1084, 0, 1084, 441);
  line(1012, 81, 1137, 79);
  line(1018, 87, 1137, 85);
  line(1026, 406, 1135, 403);
  line(1026, 411, 1135, 410);
  line(1026, 422, 1135, 418);
  fill(207, 205, 183);
  ellipse(966, 349, 116, 116);
  stroke(255);
  fill(82, 101, 141); // dark blue
  ellipse(966, 349, 88, 88);
  stroke(0);
  noFill();
  arc(1101, 191, 115, 115, HALF_PI, PI+HALF_PI, OPEN);
  bezier(96, 610, 96, 610, 150, 300, 473, 143);
  bezier(128, 610, 128, 610, 200, 400, 416, 338);
  fill(255, 3);
  arc(722, 610, 90, 90, 0, TWO_PI, OPEN);

  stroke(0);
  strokeWeight(.5);
  line(0, 407, 74, 446);
  fill(162, 176, 179);
  ellipse(548, 212, 102, 102); // light blue

  strokeWeight(1.3);
  point(685, 603);
  point(697, 606);
  point(700, 596);
  point(719, 600);
  point(713, 590);
  point(730, 590);
  point(722, 608);
  point(752, 593);
  point(747, 599);
  point(721, 588);
  point(741, 588);
  
  
}