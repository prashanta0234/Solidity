// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0<0.9.0;

contract pay{
    address payable user=payable(0x5B38Da6a701c568545dCfcB03FcB875f56beddC4);
    function able() payable public {

    }
    function checkBalance() public view returns(uint){
        return address(this).balance;
    }
    function payHim() public{
        user.transfer(1 ether);
    }

}