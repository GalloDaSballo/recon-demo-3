
// SPDX-License-Identifier: GPL-2.0
pragma solidity ^0.8.0;

import {Test} from "forge-std/Test.sol";
import {TargetFunctions} from "./TargetFunctions.sol";
import {FoundryAsserts} from "@chimera/FoundryAsserts.sol";

contract CryticToFoundry is Test, TargetFunctions, FoundryAsserts {
    function setUp() public {
        setup();
    }

    function testDemo() public {
        // TODO: Given any target function and foundry assert, test your results
        counter_setNumber(18446744073709551613);
        counter_increment();
        counter_increment();
        counter_increment();
    }
}
