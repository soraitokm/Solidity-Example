// // SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;
//Reading and Writing to a State Variable


contract setAndGet {
    uint256 number = 0;

    function get() public view returns (uint256){
        return number;
    }

    function set(uint256 Nwenew) public{
        number = Nwenew;
    }
