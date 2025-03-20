// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract test {
    uint nombre ; 
    function getNomber() public view returns(uint){
        return nombre ;
    }
    function setNomber(uint _nombre) public {
        nombre = _nombre ;
    }

}