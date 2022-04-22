// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0<0.9.0;

contract en{
    enum PermissonInitial{allowed,notAllowed,wait}
    PermissonInitial public Permisson=PermissonInitial.wait;
    uint public value;
    function seter500() public{
        Permisson=PermissonInitial.allowed;
        if(Permisson==PermissonInitial.allowed){
            value=500;
        }
    }
    function seter1000() public{
        Permisson=PermissonInitial.allowed;
        if(Permisson==PermissonInitial.allowed){
            value=1000;
        }
    }
    function notallowed() public{
        Permisson=PermissonInitial.notAllowed;
        if(Permisson==PermissonInitial.notAllowed){
            value=0;
        }
    }
    function forWait() public{
        Permisson=PermissonInitial.wait;
        if(value==500 && Permisson==PermissonInitial.wait){
           value=1500;
            
        }
    }
    
}