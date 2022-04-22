// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0<0.9.0;

contract map{
    mapping(uint=>string) public student;
    function setter(uint id,string memory name) public{
        student[id]=name;
    }
   


}