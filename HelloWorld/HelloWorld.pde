println("Hello World");
String firstSentence = "You said Hello!";
String secondSentence = "Mr. Mercer counts to 10, by 1.";
//println(firstSentence);
//println(secondSentence);
//
//Concatenation
char x = '!';
String a = "You";
String b = "said";
String c = "Hello";
char space = ' '; //"System Resources", use "char", choose your variables wisely for the hard drive space (location by address)
//println(a+space+b+space+c+x); //First Method of Concatenation, +
println(a, b, c+x); //Secound Method of Concatenation, notice the space (human reading)
//
//Concatenate the Second Sentence
String y = ",";
String z = ".";
String d = "Mr";
String e = "Mercer";
String f = "counts";
String g = "to";
String ten = "10";
String h = "by";
String one = "1";
println(d+z+space+e+space+f+space+g+space+ten+y+space+h+space+one+Z);
println(d+z, e, f, g, ten+y, h, one+z);
