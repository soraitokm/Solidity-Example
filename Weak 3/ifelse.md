// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

contract foo{
    function check(uint256 x) public pure returns(uint256){
        if (x < 10){
            return 1;
        }else if (x < 20){
            return 2;
        }else{
            return 3;
        }
    }

    function oke (uint256 _x) public pure returns (uint256){
        return _x <10 ?1:2;
    }
}
