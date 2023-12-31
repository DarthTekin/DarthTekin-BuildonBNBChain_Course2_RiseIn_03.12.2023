// SPDX-License-Identifier: MIT

pragma solidity ^0.8.23;

contract Address
{
    address private owner = msg.sender;

    function getOwner() public view returns(address)
    {
        return owner;
    }
}