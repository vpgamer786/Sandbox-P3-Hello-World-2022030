size(700,500); //Display Geometry: Square, Landscape, Portrait
//fullScreen();
println("Canvas", width, height);
println("Display Orientation, ", "width: ", displayWidth, " height: ", displayHeight);
//
int x=width*1/4, y=height*1/4, rectWidth=width*1/2, rectHeight=height*1/2;
int thin=width*1/50, thick=2*thin, resetDefault=1;
color yellow=#F8FC64, purple=#FA00F6, colourResetBlack=#000000, colourResetWhite;=FFFFFF;
//
//Gray Scale, 0-255
background(70);
//Colour RGB, random(a, b)
background( color(random(0, 255), random(255), random(255)) ); //Casting Reminder
//
strokeWeight(thick);
stroke(yellow); //yellowNightMode=#F8FC00
fill(purple); // purpleNightMode=#FA00F6
rect(x, y, rectWidth, rectHeight);
strokeWeight(resetDefault);
stroke(colourResetBlack);
fill(colourResetWhite);
