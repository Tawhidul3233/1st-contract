// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract SimpleStorage {
    uint256 public storedData; // This will store our integer data.

    // Function to set the storedData value.
    function set(uint256 _value) public {
        storedData = _value;
    }

    // Function to get the storedData value.
    function get() public view returns (uint256) {
        return storedData;
    }
}
