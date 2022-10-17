/*********************************************
 * OPL 22.1.0.0 Model
 * Author: adityamishra
 * Creation Date: Oct 17, 2022 at 2:17:39 PM
 *********************************************/

 
 //DEcision Variables
 dvar float+ x1;
 dvar float+ x2;
 dvar float+ x3;
 dvar float+ x4;
 dvar float+ x5;
 dvar float+ x6;
 dvar float+ x7;
 
 //Objective
 dexpr float profit = 12*x1+ 21*x2+ 23*x3 + 14*x4 + 5*x5 + 9*x6 + 3*x7;
 maximize profit;
 
 subject to {
   8*x1+ 10*x2+ 13*x3 + 9*x4 + 4*x5 + 7*x6 + 3*x7 <= 30;
   x1 <= x4;
   x1 <= x5;
   x2 <= x7;
   x3 <= 1-x7;
   x3 <= 1-x5;
   x6 <= 1-x7;
   }