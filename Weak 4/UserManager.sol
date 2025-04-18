// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;


contract UserManager{


    address[] public users;


    mapping (address => uint256) public balances;


    function addUser(address user, uint balance) public {
        users.push(user);
        balances[user] = balance;
    }

    function getuser(uint256 index) public view returns(address){
        return users[index];
    }

    function getBalance(address user) public view returns(uint256)
    {
        return balances[user];
    }

    // remove user

    function remove(uint256 index)public {
        users[index] = address(0);
    }
}
