contract arrayTest{
  uint8[5] uintArray;
  string[3] stArray;

  function arrayTest(){
    uint8 x = 0;
    while(x < 5){
      uintArray[x] = 100 - x;
      x++;
    }

    stArray[0] = "Apple";
    stArray[1] = "Orange";
    stArray[2] = "Pineapple";
  }


  // uint配列全体を取り出す
  function getUnitArray() constant returns (uint8[5]){
    return uintArray[x];
  }

  //uint型配列の特定の要素(x番目の要素)を取り出す
  function getUintValue(uint8 x) constant returns (uint8){
    return uintArray[x];
  }

  //string型配列の特定の要素(x番目の要素)を取り出す
  function getStringArray(uint8 x) constant returns (string){
    return stArray[x];
  }

  /*
    //string型配列全体を取り出す。（Not Supported）
    function getStArray() constant returns (string[3]){
        return stArray;
    }
*/

}
