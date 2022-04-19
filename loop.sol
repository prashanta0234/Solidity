// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract sol{
    uint[3] public arr;
  uint public count;
    function lp() public {
        for(uint i=count;i<arr.length; i++){
            arr[i]=i+1;
        }
    }
}