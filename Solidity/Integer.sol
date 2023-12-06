//SPDX-License-Identifier: MIT

pragma solidity 0.8.14;

contract ExampleUint {
    uint256 public myUint;

    uint256 public myUint1; //By defalut the value is uint256. Range is [0 to (2^256 - 1)]
    //using fucntion setMyUint to set the value of myUint to myUint, basically overwriting it, taking input from the user.

    uint8 public myUint2 = 250;

    int256 public myUnit3 = -10; //Range of signed values is [-2^128 to +2^128 - 1]

    uint256 public myUint4 = 2**255; //For to the power use "**"

    function setMyUint(uint256 _myUint) public {
        myUint = _myUint;
    }

    //beacuse we have set the value to 250 and the range is 256(2^256-1) even after incrementing the value is 255, and after that the transaction will be successfully mined but not executed
    function Increementuint8() public {
        myUint2++;
    }

    function DecreementInt() public {
        myUnit3--;
    }

    function Decreementuint8() public {
        myUint--;
    }
}
