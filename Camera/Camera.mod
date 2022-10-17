/*********************************************
 * OPL 22.1.0.0 Model
 * Author: adityamishra
 * Creation Date: Oct 17, 2022 at 2:53:50 PM
 *********************************************/



dvar float+ x1;  /*Note that we must use float+ for nonnegative variables*/
dvar float+ x2;
dvar float+ x3;
dvar float+ x4;
dvar float+ x5;
dvar float+ x6;
dvar float+ x7;

dexpr float obj = x1 + x2+ x3 +x4+x5+x6+x7;

minimize obj;

subject to {
 x1+x2 >= 1;
 x1+x4 >= 1;
 x2+x3 >= 1;
 x2+x5 >= 1;
 x3+x6 >= 1;
 x4+x5 >= 1;
 x4+x7 >= 1;
 x5+x6 >= 1;
 x6+x7 >= 1;

}
 