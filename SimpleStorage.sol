// SPDX-License-Identifier: MIT
pragma solidity ^0.8.14;

contract SimpleStorage {
    bool myBoolean = true;
    uint256 myUnsignedInteger = 123;
    int256 myInteger = -123;
    string myString = "String";
    address myAddress = 0xa7a0275220A00ae3B360F7cB080069063e886271;
    bytes32 myBytes = "Bytes";

    function store(uint256 _myUnsignedInteger) public {
        myUnsignedInteger = _myUnsignedInteger;
    }
}
