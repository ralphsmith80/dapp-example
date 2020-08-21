pragma solidity ^0.5.0;

contract HelloWorld {
  function SayHello() public returns (string memory) {
    return "Hello World!";
  }
}

// INFO: test via truffle command line
// npm run truffle development
// migrate
// HelloWorld.deployed().then(hw => hw.SayHello.call())