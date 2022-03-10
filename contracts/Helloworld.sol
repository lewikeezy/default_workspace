 // SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.12;

contract Helloworld {
    string public helloworld;
    function setHelloworld(string memory _helloworld) public {
        helloworld = _helloworld;
    }
    function viewHelloworld() public view returns(string memory){
        return helloworld;
    }
}