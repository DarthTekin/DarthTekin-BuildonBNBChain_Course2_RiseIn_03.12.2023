// SPDX-License-Identifier: MIT

pragma solidity ^0.8.23;

contract HelloWorld 
{
    string public text = "Hello, World";

    function getText() public view returns(string memory)
    {
        return text;
    }
}