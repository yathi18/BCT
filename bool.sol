// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;

contract demo {
    bool public value = true;

    function checkevent(uint a) public pure returns (bool) { 
        if (a % 2 == 0) {
            return true;
        }
        return false;
    }
}