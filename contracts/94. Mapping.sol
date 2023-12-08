// SPDX-License-Identifier: MIT

pragma solidity ^0.8.23;

contract Mapping
{
    mapping(address => string) public names;

    function SetName(string memory _name) public 
    {
        names[msg.sender] = _name;
    }

    function GetName() public view returns(string memory)
    {
        return names[msg.sender];
    }
}