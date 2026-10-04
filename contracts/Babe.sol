// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import {ERC20} from "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract BABE is ERC20 {
    uint256 private constant INITIAL_SUPPLY = 69_000_000;

    constructor() ERC20("BABE", "BABE") {
        _mint(msg.sender, INITIAL_SUPPLY * 10 ** decimals());
    }
}
