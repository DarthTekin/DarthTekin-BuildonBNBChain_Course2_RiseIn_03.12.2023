// SPDX-License-Identifier: MIT

pragma solidity ^0.8.23;

contract Errors
{
    uint storeData;

    function set(uint x) public 
    {
        require(x != 0, "x can not be zero"); //require statement to check input
        storeData = x;
    }

    function get() public view returns(uint)
    {
        return storeData;
    }

    function add(uint x, uint y) public pure returns(uint)
    {
        uint result = x + y;

        if (result < x || result < y)
        {
            revert("result overflowed"); //revert statement to handle overflow
        }

        return result;
    }

    function divide(uint x, uint y) public pure returns(uint)
    {
        assert(y != 0); //assert statement to check division by zero
        return x / y;
    }
}