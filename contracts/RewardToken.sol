// SPDX-License-Identifier: MIT
pragma solidity ^0.8.2;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";


contract RewardToken is ERC20 {
    constructor() ERC20("RewardToken", "RTK") {
        _mint(msg.sender,1000 ether);
    }

    
   
}