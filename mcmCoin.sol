//SPDX-License-Identifier:GPL-3.0
pragma solidity ^0.8.1;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract mcmCoin is ERC20{
    constructor() ERC20("ThinkingChain","TKC"){
        _mint(msg.sender,100000000*10**decimals());
    }
}