pragma solidity 0.8.0;

contract Guess{
uint number;

function guessNumber (uint _number) public view returns (bool){
  if(number === _number) return true;
  else return false;
 }
 }
