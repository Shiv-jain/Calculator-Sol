// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract Calculator{

    function add(uint a , uint b) external pure returns(uint) {
        return a + b;
    } 

    function sub(uint a , uint b) external pure returns(uint) {
        if(a > b){
            return a - b;
        } else{
            return b - a;
        }
    } 

    function multiply(uint a , uint b) external pure returns(uint) {
        return a * b;
    } 

    function divide(uint a , uint b) external pure returns(uint) {
        return a / b;
    } 
}