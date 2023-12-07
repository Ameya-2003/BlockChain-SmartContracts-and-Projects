//SPDX-License-Identifier: MIT

pragma solidity 0.8.15;

contract ExampleConstructor{
    address public MyAddress;

    function setMyAddress(address _MyAddress) public {
        MyAddress = _MyAddress;
    }

    function setMyAddress() public {
        MyAddress = msg.sender;
    }

    constructor(address _SomeAddress){
        MyAddress = _SomeAddress;
    }
}

/*
A constructor in Solidity is a special function that is used to initialize state variables 
in a contract. The constructor is called when an contract is first created and can be used 
to set initial values.
*/
