// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

contract loop
{
    function forloop() public pure returns(uint8){
        uint8 result = 0;

        for (uint8 i = 1; i<=5; i++){
            
            if (i==2){
                continue ;
            }
            else if (i == 4)
            {
                break;
            } else {
                result = i;
            }
        }

        return result;
    }
}
