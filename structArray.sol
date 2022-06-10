// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0<0.9.0;

contract SasA{
    struct Student{
        uint256 Id;
        string Name;

    }
    Student[] stu_info;

    function Setinfo(uint256 _id, string memory _name) public{
        
         stu_info.push(Student(_id,_name));
        
       
        
    }
    function get() public view returns(Student[] memory){
        return stu_info;
       
    }
    function getLen( ) public returns(uint){
        return stu_info.length;
    }
   
   
}