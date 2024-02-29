// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

contract Counter {
    uint128 public number;

    function setNumber(uint64 newNumber) public {
        number = newNumber; // the x is another x a asd asd
    }

    function increment() public {
        number++;
    }
}
