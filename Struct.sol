// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0<0.9.0;

struct Student{
    uint Id;
    string name;
}

contract st{
    Student stu;
    function setInfo(uint a,string memory b) public returns(Student memory) {
        return stu=Student(a,b); 
    }
    function getId() public view returns(uint){
        return stu.Id;   
    }
    function getName() public view returns(string memory){
        return stu.name;
    }
}