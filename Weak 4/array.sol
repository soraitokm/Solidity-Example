// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

contract Array {
    
    uint256 [] public arr;
    uint256 [] public arr2 = [1,2,3];

    uint256 [10] public arr3;

    function get (uint256 i) public view returns(uint256){
        return arr[i];
    }
    // when return dynamic array need memory
    function getArr () public view returns(uint256[] memory){
        return arr;

    }

    // push new data into arr , just action no returns
    function push (uint256 i) public {
        arr.push(i);
    }

    // remove last data in array

    function popdata() public {
        arr.pop();
    }

    //get length

    function getlength() public view returns (uint256){
        return arr.length;
    }

    // remove index -> change in arr[index] = 0

    function removeindex(uint256 index) public{
        delete arr[index];
    }
}
