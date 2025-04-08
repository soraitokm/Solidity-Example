// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

contract Simplebank{

    mapping(address => uint256) private balances;
    // deposit
    function desposit(uint _amount) public payable{
        balances[msg.sender] += _amount;
    }
    //getBalance

    function getBalance() public view returns (uint)
    {
        return balances[msg.sender];
    }

    function withdraw(uint _amout) public {
        require(getBalance() >= _amout);

        balances[msg.sender] -= _amout;
    }

}
