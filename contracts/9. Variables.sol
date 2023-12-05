// SPDX-License-Identifier: MIT

pragma solidity ^0.8.23;

contract Variables
{
    string public myStateVariable = "state example";

    function Add(uint a) public pure returns(uint)
    {
        uint localUint = 10;
        return a + localUint;
    }

    function GlobalVariables() public view returns(address, uint, uint)
    {
        return (msg.sender, block.timestamp, block.number);
    }
}