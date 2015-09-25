// make some change here.
size(500,500);
//face
fill(#0000ff);
ellipse(250,250,300,300);
fill(255,255,255);
arc(250.5,397,426,415,PI+QUARTER_PI,PI+3*QUARTER_PI,OPEN);
arc(250,250,300,300,0,PI,OPEN);

//eyes
ellipse(220,190,60,80);
ellipse(280,190,60,80);
fill(0,0,0);
ellipse(235,200,15,25);
ellipse(265,200,15,25);
//mouth
noFill();
arc(250,260,200,180,0,PI);
//nose
fill(255,0,0);
ellipse(250,243,45,45);
line(250,265,250,350);
//beard
line(210,255,110,255);
line(210,235,110,210);
line(210,275,115,300);

line(290,255,390,255);
line(290,235,390,210);
line(290,275,390,300);
