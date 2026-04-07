// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/token/ERC20/extensions/ERC20Burnable.sol";

contract FerrariGTO is ERC20, ERC20Burnable {
    constructor() ERC20("Ferrari 250 GTO", "GTO") {
        // Mint 50,000,000 tokens to the deployer's address at genesis
        _mint(msg.sender, 50000000 * 10 ** decimals());
    }
}
