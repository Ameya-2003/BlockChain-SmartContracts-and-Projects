//SPDX-License-Identifier: MIT

pragma solidity 0.8.15;

contract ExamplePureView {
    uint public StorageVariable;

    function getMyStorageVariable() public view returns(uint){
        return StorageVariable;
    }

    function getAddition(uint a,uint b) public pure returns(uint){
        return a+b;
    }

    function setMyStorageVariable(uint _newVariable) public{
        StorageVariable = _newVariable;
    }
}

/*

View functions in Solidity are designed to retrieve and return data from the blockchain 
without modifying the state of the contract. These functions are used to provide read-only 
access to the contract's state variables.

In Solidity, a function that doesn’t read or modify the variables of the state is called a 
pure function. It can only use local variables that are declared in the function and the 
arguments that are passed to the function to compute or return a value.

*/
