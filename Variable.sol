// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract variableexamples{

    uint public age=25;
    int public temprature=-5;
    uint8 public smallNum=255;

    string public name="Alice";

    bool public isActive=true;

    address public owner;

    function calculate()public pure returns(uint){
        uint temp=10;
        uint result=temp*2;
        return result;
    }

    function local()public pure returns(uint){
        uint a=1;
        uint b=25;
        uint c=4;
        uint answer= a*b*c ;
        return answer;
    }
}
