//Tutor added setup and draw functions.
void setup() {

//Set the canvas size.
size(800,600);

//Set background colour white.
background(255,255,255);

//Draw 12 even squares.
strokeWeight(1);

//Draw square A1 and fill with a grey colour.
stroke(0,0,0);
fill(134,133,155);
rect(0,0,200,200);

//Draw a series of rounded forms on A1:

//Draw a curved rectangle and fill with a green colour at 74% opacity.
stroke(175,209,76,190);
fill(175,209,76,190);
rect(10,10,180,180,10);

//Draw a curved rectangle and fill with a cream colour at 70% opacity.
stroke(233,225,234,180);
fill(233,225,234,180);
rect(17,17,170,170,10);

//Draw a curved form and fill with a yellow colour at 100% opacity.
stroke(250,235,96);
fill(250,235,96);
rect(25,25,160,150,90,40,100,20);

//Draw a curved form and fill with a red colour at 100% opacity.
stroke(188,47,19);
fill(188,47,19);
rect(35,30,140,140,90,40,60,20);

//Draw a curved form with a thick black border and fill with a red colour at 58% opacity.
strokeWeight(13);
stroke(0,0,0);
fill(95,13,4,150);
rect(53,49,100,100,60,20,40,20);

//Reset line thickness.
strokeWeight(1);

//Draw a curved form and fill with a blue colour at 100% opacity.
stroke(48,44,206);
fill(48,44,206);
rect(75,70,55,55,80,20,60,20);

//Draw square A2 and fill one half with a yellow colour at 100% opacity and the other half with a blue colour at 100% opacity.
stroke(0,0,0);
fill(240,199,48);
rect(0,200,200,200);
fill(86,106,214);
rect(100,200,200,200);

//Draw a series of rounded forms on A2:

//Draw an oval and fill with a red colour at 100% opacity.
stroke(175,52,18);
fill(175,52,18);
ellipse(100,300,190,200);

//Draw an oval and fill with a purple colour at 100% opacity.
stroke(102,46,111);
fill(102,46,111);
ellipse(100,300,170,160);

//Draw an oval and fill with a yellow colour at 100% opacity.
stroke(232,199,35);
fill(232,199,35);
ellipse(100,300,120,110);

//Draw an oval and fill with a cream colour at 100% opacity.
stroke(240,237,223);
fill(240,237,223);
ellipse(100,300,50,60);

//Draw an oval and fill with a green colour at 100% opacity.
stroke(13,57,11);
fill(13,57,11);
ellipse(100,300,35,45);

//Draw an oval and fill with a green colour at 100% opacity.
stroke(74,103,73);
fill(74,103,73);
ellipse(100,300,28,38);

//Draw square A3 and fill with an orange colour.
stroke(0,0,0);
fill(157,63,0);
rect(0,399,200,200);

//Draw a series of rounded forms on A3:

//Draw a curved form and fill with an orange colour at 100% opacity.
stroke(191,69,21);
fill(191,69,21);
rect(30,410,160,168,50,80,20,140);

//Draw an oval and fill with a teal colour 100% opacity.
stroke(5,59,49);
fill(5,59,49);
ellipse(115,488,164,198);

//Draw an oval and fill with a pink colour 100% opacity.
stroke(193,105,164);
fill(193,105,164);
ellipse(112,480,120,140);

//Draw a curved form and fill with a green colour at 100% opacity.
stroke(59,129,67);
fill(59,129,67);
rect(73,435,75,85,20,80,20,160);

//Draw an oval and fill with a green colour at 78% opacity.
stroke(10,33,13,100);
fill(10,33,13,200);
ellipse(110,480,40,50);

//Draw an oval and fill with a blue colour at 100% opacity.
stroke(74,102,183);
fill(74,102,183);
ellipse(110,478,38,48);

//Draw square B1 and fill with a purple colour.
stroke(0,0,0);
fill(139,69,170);
rect(200,0,200,200);

//Draw a series of rounded forms on B1:

//Draw an oval and fill with a green colour at 100% opacity.
stroke(159,193,80);
fill(159,193,80);
ellipse(300,100,170,180);

//Draw an oval and fill with an orange colour at 90% opacity.
stroke(216,97,57);
fill(216,97,57,230);
ellipse(300,100,140,150);

//Draw an oval and fill with a blue colour at 100% opacity.
stroke(9,16,57);
fill(9,16,57);
ellipse(297,100,104,124);

//Draw an oval and fill with a blue colour at 90% opacity.
stroke(23,36,106);
fill(23,36,106,230);
ellipse(297,100,97,117);

//Draw a curved form and fill with a blue colour at 100% opacity.
stroke(10,9,77);
fill(10,9,77);
rect(268,60,65,85,80,20,160,20);

//Draw a curved form and fill with an orange colour at 100% opacity.
stroke(193,129,10);
fill(193,129,10);
rect(268,60,60,80,80,20,160,20);

//Draw a curved form and fill with a green colour at 58% opacity.
stroke(27,70,33,150);
fill(27,70,33,150);
rect(268,100,60,40,80,10,160,20);

//Draw square B2 and fill with a teal colour.
stroke(0,0,0);
fill(113,157,140);
rect(200,200,200,200);

//Draw a series of rounded forms on B2:

//Draw a curved rectangle and fill with an orange colour at 100% opacity.
stroke(185,88,32);
fill(185,88,32);
rect(215,205,180,190,40);

//Draw a curved rectangle and fill with a green colour at 70% opacity.
stroke(4,62,52,100);
fill(4,62,52,180);
rect(219,205,170,180,100);

//Draw a curved form and fill with a blue colour at 100% opacity.
stroke(26,74,124);
fill(26,74,124);
rect(219,280,160,90,0,0,100,130);

//Draw an oval and fill with a green colour at 90% opacity.
stroke(73,127,27);
fill(73,127,27,230);
ellipse(300,280,130,130);

//Draw an oval and fill with a yellow colour at 100% opacity.
stroke(193,129,10);
fill(193,129,10);
ellipse(300,287,120,130);

//Draw a curved form and fill with a yellow colour at 100% opacity.
stroke(224,174,9);
fill(224,174,9);
rect(242,270,117,80,0,0,100,100);

//Draw an oval and fill with a green colour at 100% opacity.
stroke(73,127,27);
fill(73,127,27);
ellipse(300,290,90,100);

//Draw an oval and fill with a red colour at 100% opacity.
stroke(175,21,21);
fill(175,21,21);
ellipse(300,290,45,65);

//Draw an oval and fill with a blue colour at 100% opacity.
stroke(58,62,165);
fill(58,62,165);
ellipse(300,290,25,45);

//Draw square B3 and fill with a blue colour.
stroke(0,0,0);
fill(70,80,178);
rect(200,399,200,200);

//Draw a series of rounded forms on B3:

//Draw a curved form with a red colour at 100% opacity and without fill.
stroke(111,8,27);
strokeWeight(5);
noFill();
rect(215,412,175,175,50,70,70,50);

//Reset stroke thickness.
strokeWeight(1);

//Draw a curved square and fill with a red colour at 100% opacity.
stroke(111,8,27);
fill(111,8,27);
rect(225,425,148,148,40,40,40,40);

//Draw a curved form and fill with a red colour at 100% opacity.
stroke(162,44,20,150);
fill(162,44,20,150);
rect(240,443,110,110,20,40,20,40);

//Draw a curved square and fill with a teal colour at 100% opacity.
stroke(97,131,128);
fill(97,131,128);
rect(256,457,80,80,20,40,20,40);

//Draw a circle and fill with a purple colour.
stroke(102,57,121);
fill(102,57,121);
circle(295,495,55);

//Draw a circle and fill with a white circle.
stroke(255,255,255);
fill(255,255,255);
circle(295,495,35);

//Draw square C1 and fill with a deep blue colour.
stroke(0,0,0);
fill(8,7,31,210);
rect(400,0,200,200);

//Draw a series of rounded forms on C1:

//Draw a curved form and fill with a blue colour at 78% opacity.
stroke(66,58,160);
fill(66,58,160,200);
rect(423,10,165,175,40,40,90,60);

//Draw a curved form and fill with a yellow colour at 100% opacity.
stroke(222,194,36);
fill(222,194,36);
rect(430,17,145,157,40,40,90,60);

//Draw a curved form and fill with a red colour at 100% opacity.
stroke(180,46,13);
fill(180,46,13);
rect(433,22,120,140,180,40,190,40);

//Draw a curved form and fill with a blue colour at 100% opacity.
stroke(66,58,160);
fill(66,58,160);
rect(445,33,95,115,180,40,190,30);

//Draw a curved form and fill with a red colour at 100% opacity.
stroke(180,46,13);
fill(180,46,13);
rect(465,55,50,70,180,10,190,20);

//Draw square C2 and fill with a yellow colour at 100% opacity.
stroke(0,0,0);
fill(227,190,55);
rect(400,200,200,200);

//Draw a series of rounded forms on C2:

//Draw a curved form and fill with a yellow colour at 100% opacity.
stroke(240,199,48);
fill(240,199,48);
rect(407,205,185,185,60,60,60,60);

//Draw a curved form and fill with a red colour at 100% opacity.
stroke(183,46,18);
fill(183,46,18);
rect(420,220,155,155,60,60,100,60);

//Draw a curved form and fill with a yellow colour at 58% opacity.
stroke(234,203,45,150);
fill(234,203,45,150);
rect(425,220,144,148,60,60,100,60);

//Draw a curved form and fill with a yellow colour at 39% opacity.
stroke(240,199,48,100);
fill(240,199,48,100);
rect(420,220,155,153,60,60,100,60);

//Draw a curved form and fill with a pink colour at 78% opacity.
stroke(211,98,132,200);
fill(211,98,132,200);
rect(443,225,130,135,60,50,100,60);

//Draw a curved form and fill with a red colour at 78% opacity.
stroke(157,11,11,200);
fill(157,11,11,200);
rect(467,252,100,100,60,30,100,30);

//Draw a curved form with a blue colour at 100% opacity, thicker border and without fill.
stroke(4,6,88);
strokeWeight(20);
noFill();
rect(477,260,70,40,200,15,300,15);

//Reset stroke thickness.
strokeWeight(1);

//Draw square C3 and fill with a yellow colour.
stroke(0,0,0);
fill(219,159,7);
rect(400,399,200,200);

//Draw a series of rounded forms on C3:

//Draw a curved form and fill with a yellow colour at 100% opacity.
stroke(227,182,21);
fill(227,182,21);
rect(403,400,194,199,60,0,90,90);

//Draw a curved form and fill with a red colour at 100% opacity.
stroke(157,18,11);
fill(157,18,11);
rect(402,400,200,210,110,90,90,60);

//Draw an oval and fill with an orange colour at 100% opacity.
stroke(183,90,2,100);
fill(183,90,2);
ellipse(513,500,145,150);

//Draw an oval and fill with a pink colour at 100% opacity.
stroke(206,87,115);
fill(206,87,115);
ellipse(505,502,130,138);

//Draw an oval and fill with an orange colour at 39% opacity.
stroke(219,145,84,100);
fill(219,145,84,100);
ellipse(505,502,135,144);

//Draw an oval and fill with a yellow colour at 100% opacity.
stroke(229,196,7);
fill(229,196,7);
ellipse(505,502,95,95);

//Draw an oval and fill with a red colour at 100% opacity.
stroke(178,7,27);
fill(178,7,27);
ellipse(503,502,60,80);

//Draw square D1 and fill with an orange colour at 78% opacity
stroke(0,0,0);
fill(206,53,10,200);
rect(599,0,200,200);

//Draw a series of rounded forms on D1.

//Draw a curved form and fill with a yellow colour at 100% opacity.
stroke(234,210,24);
fill(234,210,24);
rect(600,0,199,199,70,0,100,0);

//Draw a curved form and fill with a blue colour at 100% opacity.
stroke(5,65,124);
fill(5,65,124);
rect(600,0,199,199,70,0,100,90);

//Draw a triangle and fill with a yellow colour at 78% opacity.
stroke(234,210,24,100);
fill(234,210,24,200);
triangle(800,80,600,199,800,203);

//Draw a curved form and fill with a green colour at 78% opacity.
stroke(115,160,74,80);
fill(115,160,74,200);
rect(607,12,200,110,70,100,0,0);

//Draw a curved form and fill with a red colour at 100% opacity.
stroke(142,10,10);
fill(142,10,10);
rect(610,15,140,160,60,60,60,60);

//Draw a curved form and fill with a green colour at 100% opacity.
stroke(7,72,72);
fill(7,72,72);
rect(630,40,90,110,50,50,50,50);

//Draw an oval with a red colour and without fill.
stroke(142,10,10);
noFill();
ellipse(675,95,80,100);

//Draw a rounded triangle and fill with a blue colour at 100% opacity.
stroke(56,72,173);
fill(56,72,173);
strokeWeight(20);
strokeJoin(ROUND);
triangle(665,65,655,117,699,111);

//Draw a rounded triangle and fill with a yellow colour at 100% opacity.
stroke(227,192,16);
fill(227,192,16);
strokeWeight(10);
strokeJoin(ROUND);
triangle(670,75,661,114,696,109);

//Draw a circle and fill with white at 100% opacity.
stroke(255,255,255);
fill(225,255,255);
circle(675,99,12);

//Draw a circle and fill with an orange colour at 100% opacity.
stroke(193,80,14);
fill(193,80,14);
circle(675,99,5);

//Reset stroke thickness.
strokeWeight(1);

//Draw square D2 and fill with a purple colour at 100% opacity.
stroke(0,0,0);
fill(64,52,147);
rect(599,200,200,200);

//Draw a series of rounded forms on D2:

//Draw a curved form and fill with a brown colour at 100% opacity.
stroke(121,80,56);
fill(121,80,56);
rect(617,200,185,210,200,50,200,40);

//Draw a curved form and fill with a brown colour at 100% opacity.
stroke(147,122,108);
fill(147,122,108);
rect(630,215,160,180,200,50,200,40);

//Draw a curved form and fill with a purple colour at 100% opacity.
stroke(100,97,155);
fill(100,97,155);
rect(645,225,130,160,200,50,200,40);

//Draw a curved form and fill with black at 58% opacity.
stroke(0,0,0,150);
fill(0,0,0,150);
rect(655,240,110,130,200,30,200,20);

//Draw a curved form and fill with a red colour at 100% opacity.
stroke(185,53,17);
fill(185,53,17);
rect(672,255,75,95,200,20,200,10);

//Draw a curved form and fill with white at 100% opacity.
stroke(255,255,255);
fill(255,255,255);
rect(690,273,35,60,200,0,200,10);

//Draw a curved form and fill with a yellow colour at 100% opacity.
stroke(247,219,75);
fill(247,219,75);
rect(700,287,15,30,200,0,200,0);

//Draw square D3 and fill with a red colour at 100% opacity.
stroke(0,0,0);
fill(152,8,10);
rect(599,399,200,200);

//Draw a series of rounded forms on D3:

//Draw a curved form and fill with a green colour at 100% opacity.
stroke(54,72,44);
fill(54,72,44);
rect(600,402,195,195,60,100,100,60);

//Draw a curved form and fill with a purple colour at 100% opacity.
stroke(113,68,126);
fill(113,68,126);
rect(612,413,165,160,60,100,100,60);

//Draw a curved form and fill with a yellow colour at 58% opacity.
stroke(237,183,65,150);
fill(237,183,65,150);
rect(646,445,80,95,30,100,100,10);

//Draw a curved form and fill with a yellow colour at 100% opacity.
stroke(237,183,65);
fill(237,183,65);
rect(649,453,80,80,60,100,100,10);

//Draw a rounded triangle and fill with a teal colour at 64% opacity.
stroke(139,183,164);
fill(139,183,164);
strokeWeight(10);
strokeJoin(ROUND);
triangle(680,470,664,505,716,500);

//Reset stroke thickness
strokeWeight(1);

//Draw a curved form and fill with a orange colour at 100% opacity.
stroke(198,88,4);
fill(198,88,4);
rect(670,475,30,30,60,100,10,10);

}
// tutor added setup and draw functions
void draw() {
  
  println("x; " + mouseX, "y; " + mouseY);
  
}
