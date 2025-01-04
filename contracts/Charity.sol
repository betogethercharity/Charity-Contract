// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

// Import OpenZeppelin's ERC20 implementation
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract BeTogetherToken is ERC20 {
    constructor() ERC20("Be Together", "Charity") {

        _mint(msg.sender, 100000000 * 10 ** decimals());
    }
}
