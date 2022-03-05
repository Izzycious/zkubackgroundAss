// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.0;

contract Helloworld {
    uint public myUint; //state variable of myUint initializes to 0


    function setMyUint(uint _myUint) public {
        //function that set in an assigned value to myUint
        myUint = _myUint;
    }
}