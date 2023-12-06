//SPDX-License-Identifier: MIT

pragma solidity 0.8.15;

contract ExampleStrings {
    string public MyString = "Hi I am Ameya";

    function setMyString(string memory _MyString) public {
        MyString = _MyString;
    }

    function compareTwoStrings(string memory _MyString)public view returns (bool)
    {
        return
            keccak256(abi.encodePacked(MyString)) == keccak256(abi.encodePacked(_MyString));
    }
}
/* 
Keccak256 is a cryptographic hash function that takes an input of an arbitrary length and 
produces a fixed-length output of 256 bits. It is the function used to compute the hashes 
of Ethereum addresses, transaction IDs, and other important values in the Ethereum ecosystem.

The Contract Application Binary Interface (ABI) is the standard way to interact with contracts
in the Ethereum ecosystem, both from outside the blockchain and for contract-to-contract
interaction. Data is encoded according to its type, as described in this specification.

encodePacked is a Solidity function that is used to concatenate and tightly pack multiple
values of different types into a single byte array. The abi. encodePacked function takes
the values to be packed as input parameters and returns a byte array that represents the
tightly packed data.
*/
