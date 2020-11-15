// Freedom Reserve is declared as money in the British Isles 05.11.2020
// contracts/FRToken.sol
// SPDX-License-Identifier: MIT
pragma solidity ^0.6.12;

import "/home/dave/Desktop/frtoken/ERC777.sol";

contract FRToken is ERC777 {
    constructor(uint256 initialSupply, address[] memory defaultOperators)
        
        ERC777("Freedom Reserve", "FR", defaultOperators)
        public
    {
        _mint(msg.sender, initialSupply, "", "");
    }
}


