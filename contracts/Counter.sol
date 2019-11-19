pragma solidity ^0.5.11;

contract Counter {
    int public count = 0;
    function increaseCount() public returns(int){
        count++;
        return count;
    }

    function decreaseCount() public returns(int){
        count--;
        return count;
    }

    function getCount() public view returns(int){
        return count;
    }
}