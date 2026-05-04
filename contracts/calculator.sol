//pragma// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract calculator{
    uint256 public result;
    uint256 public x;
    uint256 public y;

    constructor(){
        result = 0;
    }

    function answer()public view returns(uint256,uint256,uint256){
        return (result,x,y);
    }
    function add(uint256 a,uint256 b) public  returns (uint256){
        x = a;
        y = b;
        result = a + b;
        return result;
    }
    function minus(uint256 a,uint256 b) public  returns (uint256){
        x = a;
        y = b;
        result = a - b;
        return result;
    }
    function multiply(uint256 a,uint256 b) public  returns (uint256){
        x = a;
        y = b;
        result = a * b;
        return result;
    }
    function divide(uint256 a,uint256 b) public  returns (uint256){
        x = a;
        y = b;
        result = a / b;
        return result;
    }
}