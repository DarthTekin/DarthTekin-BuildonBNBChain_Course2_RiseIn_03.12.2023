// SPDX-License-Identifier: MIT

pragma solidity ^0.8.23;

contract Integers
{
    uint public number;
    int public anotherNumber;

    function setNumber(uint newNumber) public
    {
        number = newNumber;
    }

    function setAnotherNumber(int newAnotherNumber) public 
    {
        anotherNumber = newAnotherNumber;
    }

    function Sum() public view returns(int)
    {
        return anotherNumber + 5; 
    }
}