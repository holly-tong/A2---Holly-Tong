//Tutor added setup and draw functions.
void setup() {

//Set the canvas size.
size(600,600);

//Set background colour a light pink.
background(255,241,237);

//Draw a circle and fill with a yellow colour at 78% opacity.
stroke(0,0,0);
fill(255,242,121,200);
circle(213, 328, 130);

//Draw a circle and fill with a yellow colour at 78% opacity.
stroke(0,0,0);
fill(255,242,121,200);
circle(365, 370, 88);

//Draw a circle and fill with a yellow colour at 78% opacity.
stroke(0,0,0);
fill(255,242,121,200);
circle(380, 300, 130);

//Draw a circle and fill with a blue colour T 66% opacity.
stroke(0,0,0);
fill(54,108,214,170);
circle(433,310,45);

//Draw a diagonal form and fill with a yellow colour at 62% opacity.
stroke(227, 186, 73, 160);
fill(227, 186, 73, 160);
beginShape();
vertex(550,1);
vertex(600,1);
vertex(1, 600);
vertex(1, 450);
endShape();

//Draw a diagonal form and fill will teal colour at 70% opacity.
stroke(39, 121, 114, 180);
fill(39, 121, 114, 180);
beginShape();
vertex(70,0);
vertex(130,0);
vertex(600, 400);
vertex(600, 600);
endShape();

//Draw a circle and fill with a pink colour at 31% opacity.
stroke(0,0,0);
fill(227,137,185,80);
circle(203,195,120);

//Draw a circle and fill with a teal colour at 39% opacity.
stroke(39,121,114,100);
fill(39,121,114,100);
circle(207,257,60);

//Draw a circle and fill with a purple colour at 62% opacity.
stroke(113,47,107,160);
fill(113,47,107,160);
circle(377,181,66);

//Draw a circle and fill with a black colour at 39% opacity.
stroke(0,0,0);
fill(0,0,0,100);
circle(270,330,160);

//Draw a circle and fill with a red colour at 70% opacity.
stroke(0,0,0);
fill(209,38,38,180);
circle(278,360,15);

//Draw a circle and fill with a red colour at 78% opacity.
stroke(0,0,0);
fill(232,159,168,200);
circle(320,490,30);

//Draw a circle and fill with an orange colour at 100% opacity.
stroke(0,0,0);
fill(229,126,88,255);
circle(125,426,30);

//Draw a circle and fill with a purple colour at 62% opacity.
stroke(0,0,0);
fill(203,84,164,160);
circle(455,430,25);

//Draw a circle and fill with a black colour at 100% opacity.
stroke(0,0,0);
fill(0,0,0);
circle(388,400,25);

//Draw a circle and fill with a black colour at 78% opacity.
stroke(0,0,0);
fill(209,38,38,200);
circle(284,230,100);

//Draw a circle and fill with a black colour at 100% opacity.
stroke(0,0,0);
fill(0,0,0);
circle(340,206,35);

//Draw a circle and fill with a black colour at 100% opacity.
stroke(0,0,0);
fill(0,0,0);
circle(369,259,25);

//Draw a circle and fill with a red colour at 70% opacity.
stroke(0,0,0);
fill(209,38,38,180);
circle(283,431,10);

//Draw a circle and fill with a yellow colour at 70% opacity.
stroke(252,212,76);
fill(252,212,76,180);
circle(346,446,15);

//Draw a circle and fill with a blue colour at 78% opacity.
stroke(0,0,0);
fill(13,10,137,200);
circle(90,353,12);

//Draw a circle with a thicker border and fill with a red colour at 78% opacity.
stroke(0,0,0);
strokeWeight(2);
fill(209,38,38,200);
circle(189,390,50);

//Draw a circle with a thicker border and fill with a red colour at 100% opacity.
stroke(0,0,0);
strokeWeight(4);
fill(209,38,38);
circle(108,288,25);

//Draw a circle and fill with a black colour at 100% opacity.
stroke(0,0,0);
fill(0,0,0);
circle(217,434,5);

//Draw a circle with a thicker border and fill with a teal colour at 50% opacity.
stroke(0,0,0);
strokeWeight(2);
fill(39,121,114,130);
circle(152,352,40);

//Draw a circle with a thicker border and fill with an orange colour at 78% opacity.
stroke(0,0,0);
strokeWeight(2.5);
fill(240,76,17,200);
circle(246,286,50);

//Draw a circle and fill with a black colour at 100% opacity.
stroke(0,0,0);
fill(0,0,0);
circle(246,286,10);

//Draw a circle with a thicker border and fill with a red colour at 78% opacity.
stroke(0,0,0);
strokeWeight(2);
fill(209,38,38,200);
circle(236,100,12);

//Draw a large black circle with a thicker border and no fill.
stroke(0,0,0);
strokeWeight(20);
noFill();
circle(300,300,500);

//Draw a series of diagonal black lines.
strokeWeight(1);
line(115,181,505,242);

strokeWeight(1);
line(83,312,502,396);

strokeWeight(1);
line(413,105,161,466);

strokeWeight(1);
line(300,154,131,382);

strokeWeight(0.5);
line(164,138,479,367);

strokeWeight(0.5);
line(98,361,472,406);

strokeWeight(0.5);
line(407,136,354,488);

strokeWeight(0.5);
line(107,335,400,492);

strokeWeight(0.5);
line(101,330,249,192);

strokeWeight(2);
line(418,213,433,432);

strokeWeight(0.4);
line(86,261,466,372);

strokeWeight(0.4);
line(82,269,471,384);

strokeWeight(0.3);
line(417,118,359,504); 

strokeWeight(0.2);
line(397,145,349,481); 

strokeWeight(0.3);
line(124,292,134,262); 

strokeWeight(0.3);
line(81,282,99,253); 

strokeWeight(0.3);
line(111,249,87,279); 

strokeWeight(1);
line(294,178,280,154); 

strokeWeight(1);
line(289,150,299,173); 

strokeWeight(0.4);
line(395,457,341,484);

strokeWeight(0.4);
line(344,488,395,464); 

strokeWeight(0.4);
line(396,448,337,479);

strokeWeight(1.1);
line(408,236,432,237);

strokeWeight(1.1);
line(409,245,446,246);

strokeWeight(0.3);
line(141,462,339,202);

strokeWeight(0.2);
line(130,459,333,200);

}
// tutor added setup and draw functions
void draw() {
  
  println("x; " + mouseX, "y; " + mouseY);
  
}
