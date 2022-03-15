size(700,500); //Display Geometry: Square, Landscape, Portrait
//fullScreen();
println("Canvas", width, height);
println("Display Orientation, ", "width: ", displayWidth, " height: ", displayHeight);
//
int x=width*1/4, y=height*1/4, rectWidth=width*1/2, rectHeight=height*1/2;
int thin=width*1/50, thick=2*thin, resetDefault=1;
color yellow=#F8FC64, purple=#FA00F6, colourResetBlack=#000000, colourResetWhite=#FFFFFF;
color yellowNightMode=#F8FC00, purpleNightMode=#FA00F6;
color strokeColour, fillColour;
float backGroundNightMode=0, blueBackGroundColour = random(255);
int backGroundBlue;
Boolean nightMode=true;
//
//Gray Scale, 0-255
background(70);
//Colour RGB, random(a, b)
//Night Mode means colours cannot have blue // change random for night mode, hard code a "0"
if ( nightMode=true ) 
{
  backGroundBlue = int (backGroundNightMode );
  strokeColour = yellowNightMode;
  fillColour = purpleNightMode;
} else 
{
  backGroundBlue = int ( blueBackGroundColour );
  strokeColour = yellow;
  fillColour = purple;
}
background( color(random(0, 255), random(255), backGroundBlue) ); //Casting Reminder //random(255)
//
strokeWeight(thick);
stroke(strokeColour);
fill(fillColour); // purpleNightMode=#FA00F6 //purple
rect(x, y, rectWidth, rectHeight);
strokeWeight(resetDefault);
stroke(colourResetBlack);
fill(colourResetWhite);
