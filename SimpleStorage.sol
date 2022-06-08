// SPDX-License-Identifier: MIT
pragma solidity ^0.8.14;

contract SimpleStorage {
    bool public myBoolean = true;
    uint256 public myUnsignedInteger = 123;
    int256 public myInteger = -123;
    string public myString = "String";
    address public myAddress = 0xa7a0275220A00ae3B360F7cB080069063e886271;
    bytes32 public myBytes = "Bytes";

    function store(uint256 _myUnsignedInteger) public {
        myUnsignedInteger = _myUnsignedInteger;
    }
}
