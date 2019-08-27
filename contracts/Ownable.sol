pragma solidity ^0.4.18;

contract Ownable {
  // state variables
  address owner;

  // modifiers
  modifier onlyOwner() {
    _;
  }

  // constructor
  function Ownable() public {
    owner = msg.sender;
  }
}
