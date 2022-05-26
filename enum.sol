// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0<0.9.0;

contract learnEnum{
    enum Glass{small,large,medium}
    Glass public size;
    Glass public defalt=Glass.medium;
    string public check;

    function setBigSize() external returns(string memory ){
        size=Glass.large;
        return "This size is Large";

    }
    function setSmall() external{
        size=Glass.small;
    }
    function checksize() external {
        if(size==Glass.small){
            check="This glass is small";
        }
        else if(size==Glass.large){
            check="This glass size in large";
        }

        else{
            check="The glass size is medium";
        }

    }

}