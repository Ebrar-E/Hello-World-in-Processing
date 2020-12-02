print("Hello World");
char x = '!';
println(x);
println("You said \"Hello!\" to me.");
//
String name = "Ebrar Ejder";
String phrase = "can count to";
int highest_number = 0;
long evenHigher = 0;
float backwardsCounting = 0.1;
double wayBack = 0.0;
//
// Concatenation: two ways
//println();
println("\n" + name + phrase + highest_number);
println ("\n", name, phrase, highest_number);
//
//Pick a number and create formuale to retun the value in two ways ()
/*Use following operators (See Processing.org / References / Operators)
Arithmetics Operators: +, -, *, /
Modulus or modula: %
*/
println("\nCounting with Formulae, examplars using Baker's Dozen"); //Baker's Dozen
println("Starting Variable is", highest_number); //Returns 0
evenHigher = highest_number+=13; //Returns Baker's Dozen,
println("Assignment Example, as formula:", highest_number+=13); //Returns 2xBaker'sDozen
println("Memory Variable is", evenHigher); //Returns Baker's Dozen as memory
println("Arithmetic Example as formula:", highest_number+1); //Returns 1+2xBaker's Dozen
println("Modula or Modulus Example:", evenHigher % 14); //Returns Baker's Dozen, as a reminder
/*
evenHigher = highest_number+=13; //Returns Baker's Dozen,
println(highest_number);
println("Memory Variable is", evenHigher); //Returns Baker's Dozen as memory
*/
