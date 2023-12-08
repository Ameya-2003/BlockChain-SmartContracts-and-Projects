//SPDX-License-Identifier: MIT

pragma solidity 0.8.15;

contract TheBlockChainMessenger {

    uint public changeCounter;

    address public owner;

    string public Message;

    constructor(){
        owner = msg.sender;
    }
    
    function updateString(string memory _newMessage) public {
        if(owner == msg.sender){
            Message = _newMessage;
            changeCounter++;
        }
    }
}
