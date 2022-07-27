// SPDX-License-Identifier: no license
pragma solidity >=0.7.0<0.9.0;

contract EVEM{
    uint256 private number1=5;
    event add(
        uint256 indexed Num1,
        uint256 indexed num2,
        uint ans,
        address sender
    );

    function set(uint256 _number) public{
        emit add(
        number1,
         _number,
        number1+_number,
     msg.sender
    );
    }
    
        
    
}

// event can`t acess in the contact its logs in blockchain. For using event we have to use hardhat or web3.