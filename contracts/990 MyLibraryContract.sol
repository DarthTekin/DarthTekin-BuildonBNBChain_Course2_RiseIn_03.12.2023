// SPDX-License-Identifier: MIT

pragma solidity ^0.8.23;

import "./99. Library.sol";

contract MyContract
{
    uint[] myNumbers = [1, 2, 3, 4, 5];

    function DoubleMyNumbers() public view returns(uint[] memory)
    {
        return MyLibrary.double(myNumbers);
    }
}