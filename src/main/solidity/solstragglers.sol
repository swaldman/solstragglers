pragma solidity ^0.5.0;

library solstragglers {
  function shittyRandom() internal view returns ( uint number ) {
    number = uint( blockhash( block.number - 1 ) );  	   
  }
}
