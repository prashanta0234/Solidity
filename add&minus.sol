// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 < 0.9.0;


contract addMinus{
    uint public count;
    function value(uint a) public{
        if(a>=0){
            count=a;
        }
    }
    function add() public {
        if(count>=1){
            count=count+1;
        }
        
    }
    function minus() public{
       if(count>1){
        count=count-1;
       }
    }
}