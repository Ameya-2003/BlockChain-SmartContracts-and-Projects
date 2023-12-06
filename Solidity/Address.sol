//SPDX-License-Identifier: MIT

pragma solidity 0.8.15;

contract ExampleAddress {
    address public RandomAddress;

    function setRandomAddress(address _RandomAddress) public {
        RandomAddress = _RandomAddress;
    }

    //To Get the balance of a particular Address use ".balance" property

    function getBalanceOfAddress() public view returns (uint256) {
        return RandomAddress.balance;
    }
}
