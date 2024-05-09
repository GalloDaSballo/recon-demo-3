// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

contract Counter {
    uint128 public number;

    function setNumber(uint64 newNumber) public {
        number = newNumber; // trigger a commit a
    }

    function increment() public {
        number++;
    }
}
