//SPDX-License-Identifier: MIT

pragma solidity 0.8.15;

contract ExampleMsgSender{
    address public RandomAddress;

    function updateRandomAddress() public {
        RandomAddress = msg.sender;
    }
}

/* msg.Sender
In the Solidity programming language, msg. sender is a built-in variable that refers to the 
address of the contract caller, and address(this) is the address of the contract itself. 
The code you provided checks if msg. sender is equal to address(this), which means it checks 
if the contract caller is the contract itself.
*/
