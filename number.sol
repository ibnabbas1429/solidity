//SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract number {
    //unit is an unsign number that is it is always positive
    // state variable is store on the blockchain e,g count is a state variable
    uint count;

    //constructor is function is run once and only once when a contract is run the blockchain

    function getCount() public view returns(uint) {
        //modifiers
        //public means the function can be used outside itself
        //the view means the function value can not be change but can only be view
        return count;
    }

    function increaseCount() public {
        count = count + 1;
    }
}