import 'dart:math';

main() {
  /*
  * 
  *      Q 0.1
  *
  *     Assign 5, 7, 8 to x, y, z respectively. 
  *     Calculate x - y / z. What is the result 
  *     when you calculate it by hand? What is 
  *     the result calculated by Dart? Are they the same?
  *
  */
  
  print('----------------- Q1 ---------------');
  var x = 5;
  var y = 7;
  var z = 8;
  
  var resultDart = x - y / z;
  print('Selon Dart $resultDart');
  
  var resultMath = x - (y / z);
  print('Selon Math $resultMath');
  
  /*
  * 
  *      Q 0.2
  *
  *     Calculate an area of a circle that has a radius of 10.
  *
  */
  
  print('----------------- Q2 ---------------');
  var rayon = 10;
  var aire = PI * pow(rayon, 2);
  
  print('Aire du cercle avec un rayon de $rayon:  $aire');
  
  
  
  
 
}