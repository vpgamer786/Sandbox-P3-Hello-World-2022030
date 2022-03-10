//Global Variables
char y;
String z, d, e, f, ten, h, one;
int two, three, twenty, skipCount=2;
float thirty;
//
void setup() 
{
  String secondSentence = "vidit count to 10, by 1.";
  //println(secondSentence);
  //Population, Declaring, Valuing
   y = ',';
   z = ".";
   d = "vidit";
   //
   e = "count";
   f = "to";
   ten = "10000";
   twenty = int(ten);
   thirty = 10000.0; //must include decimal because it is a float 
   h = "by";
   one = "1";
   two = int(one); //only one formula to change
   three = two; //variable refrences the formula, Best Practice
  println(d, e, f, ten+y, h, int(one)+two+z); //Casting, making a STRING into a INTEGER
  println( "One plus two is", one+two );
}//End setup
//
void draw() 
{
  two+=skipCount; //two+1, two++,
  println(d, e, f, ten+y, h, two+z );
  three*=skipCount; //two+1, two++,
  println(d, e, f, ten+y, h, three+z );
  thirty/=skipCount; //two+1, two++,
  println(d, e, f, twenty+y, h, thirty+z );
}//End draw
//
void keyPressed() {  
}//End keyPressed
//
void mousePressed() { 
}//End mousePressed
//


/*
char x = '!';
String a = "You";
String b = "said";
String c = "Hello";
char space = ' '; //"System Resources", use "char", choose your variables wisely for the hard drive space (location by address)
//println(a+space+b+space+c+x); //First Method of Concatenation, +
//println(a, b, c+x); //Secound Method of Concatenation, notice the space (human reading)
//
//Concatenate the Second Sentence
//print(d+space+e+space+f+space+ten+y+space+h+space+one+Z+"\n"); //Character escape, \n (NEW LINE), \t (TAB)
*/
