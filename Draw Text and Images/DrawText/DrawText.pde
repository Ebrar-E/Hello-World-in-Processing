//global variables
int titleX, titleY, titleWidth, titleHeight;
String title = "Cowabunga!";
PFont titleFont;
color blue = #0882FA; //also bad for night mode
//second rectangle
int title2X, title2Y, title2Width, title2Height;
String title2 = "Trying";
PFont title2Font;
color yellow = #F1FF3B;
//
//third rectangle
int title3X, title3Y, title3Width, title3Height;
String title3 = "Tired";
PFont title3Font;
color red = #D6150B;
//
//display geometry 
size(500, 600); //problems appeared when I used fullscreen
//display orientation: landescape, portrait, or square
println("start of the console");
/*
//font ftom OS
String[] fontlist = PFont.list(); 
printArray(fontlist);
*/
titleFont = createFont ("Verdana", 55); //verify that the font exists
//
title2Font = createFont ("Harrington", 55);
//
title3Font = createFont ("Rockwell", 55);
//
//populating variables 
titleX = width*1/5;
titleY = height*1/10;
titleWidth = width*3/5;
titleHeight = height*1/10;
//
//populating variable 2
title2X = width*1/5;
title2Y = height*3/10;
title2Width = width*3/5;
title2Height = height*1/10;
//
//populating variable 3
title3X = width*1/5;
title3Y = height*5/10;
title3Width = width*3/5;
title3Height = height*1/10;
//
//rect 1
rect(titleX, titleY, titleWidth, titleHeight);
//drawing text
fill(blue);
textAlign (CENTER, CENTER); //allign as x,y
textFont(titleFont, 30);
text(title, titleX, titleY, titleWidth, titleHeight);
//
//rect 2
rect(title2X, title2Y, title2Width, title2Height);
//drawing text
fill(yellow);
textAlign (CENTER, CENTER); //allign as x,y
textFont(title2Font, 30);
text(title2, title2X, title2Y, title2Width, title2Height);
//
//rect 3
rect(title3X, title3Y, title3Width, title3Height);
//drawing text
fill(red);
textAlign (CENTER, CENTER); //allign as x,y
textFont(title3Font, 30);
text(title3, title3X, title3Y, title3Width, title3Height);
