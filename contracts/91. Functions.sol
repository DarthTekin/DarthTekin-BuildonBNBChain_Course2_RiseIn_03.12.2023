// SPDX-License-Identifier: MIT

pragma solidity ^0.8.23;

contract Functions
{
    string public stateString = "Hello World";

    function viewExample() public view returns(string memory)
    {
        return stateString;
    }

    function Add(uint a, uint b) public pure returns(uint)
    {
        return a + b;
    }
}