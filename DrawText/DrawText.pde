//global variables
int titleX, titleY, titleWidth, titletHeight;
String title = "Cowabunga";
PFont titleFont;
color blue = #0882FA; //also bad for night mode
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
//populating variables 
titleX = width*1/5;
titleY = height*1/10;
titleWidth = width*3/5;
titletHeight = height*1/10;
//
//
rect(titleX, titleY, titleWidth, titletHeight);
//drawing text
fill(blue);
textAlign (CENTER, CENTER); //allign as x,y
textFont(titleFont, 20);
text(titleX, titleY, titleWidth, titletHeight);
