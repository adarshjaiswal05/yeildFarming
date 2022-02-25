// SPDX-License-Identifier: MIT
pragma solidity ^0.8.2;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";


contract StakedToken is ERC20 {
    constructor() ERC20("Staked", "STK") {
        _mint(msg.sender,1000 ether);
    }

    
   
}