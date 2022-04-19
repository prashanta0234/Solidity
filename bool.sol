// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 < 0.9.0;

contract bol{
    bool public con;
    uint[4] public arr;
function check(uint a) public returns(bool){ 
    if(a>10){
        con=true;
        return con;
        
    }
    else{
        con=false;
        return con;
        
    }
}
 function stt() public {
        if(con){
        for(uint i=0;i<arr.length;i++){
            arr[i]=i;
        }
    }
    }
}