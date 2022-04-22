// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0<0.9.0;

struct stu{
    uint id;
    string name;
}

contract demo{
    mapping(uint=>stu) public Info;
    function setter(uint _class,uint _id,string memory _name) public{
        Info[_class]=stu(_id,_name);

    }
}