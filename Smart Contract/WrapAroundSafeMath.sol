//SPDX-License-Identifier: MIT

pragma solidity 0.7.6;

contract ExampleUint {
    uint256 public myUint;

    uint256 public myUint1; //By defalut the value is uint256. Range is [0 to (2^256 - 1)]
    //using fucntion setMyUint to set the value of myUint to myUint, basically overwriting it, taking input from the user.

    uint8 public myUint2 = 250;

    function Decreementuint8() public {
        myUint--;
    }
}

//Any prgma version <0.8.0 does'nt have the sign convention. So that's the reason, when we decrement value, even if not possible, it shows the value of "2^256 -1"
//If we want this traditional convention using any updated/current version we need to use the "UnChecked" Block.

/* For Example 
pragma solidity 0.8.22;

contract ExampleUint {
    uint256 public myUint;
    
    function Decreementuint8() public 
    {
        Unchecked{myUint--};
    }
}

As a result if we decrement the value in the current version we can still no error beacuse of "Unchecked" block*/
