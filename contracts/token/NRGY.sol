// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract NRGY is ERC20 {
    constructor() ERC20("XENERGY", "XNRGY") {
        _mint(msg.sender, 10000000 * 1000000000000000000);
    }

    function mint(address to, uint256 amount) public {
        _mint(to, amount);
    }
}
