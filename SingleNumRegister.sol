pragma solidity ^0.4.0;
contract SingleNumRegisiter {
  uint storedData;
  function set(uint x) public{
    storedData = x;
  }
  function get() public constant returns (uint retVal){
    return storedData;
  }
}
