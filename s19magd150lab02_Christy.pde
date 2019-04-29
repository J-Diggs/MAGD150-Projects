//dimensions
size(500,500);
background(0);


//stars
stroke(255);
point(304,243);
point(300,26);
point(323,423);
point(15,90);
point(365,112);
point(80,280);
point(43,23);
point(79,28);
point(152,343);
point(312,538);
point(60,70);
point(180,200);
point(300,298);
point(215,436);
point(30,370);
point(430,370);
point(430,38);
point(460,67);


//rocketship
stroke(140);
beginShape();
fill(180);
vertex(129,169);
vertex(249,169);
vertex(249,212);
vertex(130,212);
endShape(CLOSE);
triangle(249,169,249,212,303,183);
fill(0);
circle(220,189,30);

//flames of ship
beginShape();
fill(255,69,0);
colorMode(HSB,360,100,100);
vertex(129,169);
vertex(96,176);
vertex(128,189);
vertex(103,199);
vertex(131,205);
endShape(CLOSE);



//planet
stroke(255,200,200);
fill(255,200,200);
arc(450,295,150,150,0, PI+QUARTER_PI, OPEN);

fill(255,210,215,243);
circle(450,295,150);


//planet ring
noFill();
bezier(480,215,348,200,200,260,490,450);
