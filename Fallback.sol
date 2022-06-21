//SPDX-License-Identifier: MIT;
pragma solidity >=0.7.0<0.9.0;

contract fall{
    uint256 public Number;

    // When we send Eth or any currency to our contact then we use receive function
    receive()external payable {
        Number=1;
    }
    // when  we send any data to our contaract then we use fallback function.
    fallback() external payable{
        Number=2;
    }
}