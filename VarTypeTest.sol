contract VarTypeTest{
  function valType() contract returns (uint retVal){
    uint a;
    a = 10;
    uint b = a; //(1)
    b = 20;     //(2)
    return a;   // Execution result show 10!
  }


  function refType() contract returns (uint[2] retVal){
    uint[2] x;
    x[0] = 100;
    x[1] = 200;
    uint[2] y = x; //(3)
    y[0] = 500; //(4)
    y[1] = 600; //(4)

    return x; //Execution result shows [500,600];
  }
}
