// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract test {
    uint public myUint;            // Unsigned integer
    int public myInt;              // Signed integer
    bool public isActive;          // Boolean
    address public userAddress;    // Regular Ethereum address
    address payable public wallet; // Payable Ethereum address
    string private name ;          //String

    // Function to set uint and int values
    function setNumbers(uint _uintValue, int _intValue) public {
        myUint = _uintValue;
        myInt = _intValue;
    }

    // Function to set boolean value
    function setBoolean(bool _status) public {
        isActive = _status;
    }

    // Function to set a regular Ethereum address
    function setUserAddress(address _userAddr) public {
        userAddress = _userAddr;
    }

    // Function to set a payable Ethereum address
    function setWalletAddress(address payable _walletAddr) public {
        wallet = _walletAddr;
    }
    //String
   function setName(string memory _Newname) public {
            name = _Newname;
   }
   function getName() public view returns (string memory) {
    return name ;
   }
}