// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

contract Counter{
    int256 count;

    function get() public view returns (int256){
        return count;
    }

    function increate() public{
        count = count + 1;
    }

    function desc() public{
        count -=1;
    }

    function newvalue (int256 NewCount) public {
        count = NewCount;
    }

}
