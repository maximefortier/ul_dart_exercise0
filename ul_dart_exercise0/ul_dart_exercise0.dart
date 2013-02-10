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
  
  /*
  * 
  *      Q 0.3
  *
  *    A rare country jewel: Ready to build country lot 
  *    (220 X 260 feet) for your dream home in a clean, 
  *    quiet and peaceful rural setting.
  *    What is the size in acres of this lot?
  *
  */  
  
  print('----------------- Q3 ---------------');
  
  // 43,560 sq feet in an acre
  var longeur = 260;
  var largeur = 220;
 
  var airelot = longeur * largeur;
  
  print('$airelot pied carré');
  airelot = airelot / 43560;
  print('$airelot acres');

  
  /*
  * 
  *      Q 0.4
  *
  *    In Berlin in 2009, Usain Bolt 
  *    broke his Olympic record on 
  *    100 meters to win at 9.58 seconds. 
  *    How fast he was running?
  *
  */  
  
  print('----------------- Q4 ---------------');
  
  print('Answer is he was running real fast!');
  
  //    100       = 10.4381.... =    375477.16      / 1000 = 37.54....
  //    -----       ----            ------
  //    9.58 sec    1 sec           60x60 = 3600 
  
  var resultat = (100 * 1) / 9.58;
  resultat = resultat * (60 * 60) / 1000;
  
  print('No joke... $resultat km/h');
  
  
  
  
  
}