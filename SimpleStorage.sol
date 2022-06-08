// SPDX-License-Identifier: MIT
pragma solidity ^0.8.14;

contract SimpleStorage {
    bool public myBoolean = true;
    uint256 public myUnsignedInteger = 123;
    int256 public myInteger = -123;
    string public myString = "String";
    address public myAddress = 0xa7a0275220A00ae3B360F7cB080069063e886271;
    bytes32 public myBytes = "Bytes";
    uint256 public favoriteNumber = 1;
    Struct public myFirstStruct = Struct({ id: 1, name: "First"});

    struct Struct {
        uint256 id;
        string name;
    }

    function store(uint256 _myUnsignedInteger) public returns(uint256) {
        myUnsignedInteger = _myUnsignedInteger;
        uint256 onlyStoredHere = 1; // This variable is only stored within the function.
        return onlyStoredHere;
    }

    function retrieve() public view returns(uint256) {
        return favoriteNumber;
    }

    function add() public pure returns(uint256) {
        return(1 + 1);
    }
}
