// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0<0.9.0;

contract re{
    address public owner = msg.sender;
    uint public age=10;
    error grater();
    error notOwner();

    function setAge(uint _age) public {
        age=age+_age;
        // require(_age<2, "Your age is grater then 2");
        if(_age>2){
            revert grater();
        }

    }
    function CallOwner(uint _how) public{
        age=age+_how;
        // require(msg.sender==owner,"You are not the owner");
        if(msg.sender !=owner){
            revert notOwner();
        }
    }
}