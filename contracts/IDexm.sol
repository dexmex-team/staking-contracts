// SPDX-License-Identifier: MIT

pragma solidity ^0.8.4;

import "@openzeppelin/contracts/token/ERC20/IERC20.sol";

interface IDexm is IERC20 {
    function transfer(address to, uint256 amount) external override returns (bool);

    function transferFrom(
        address from,
        address to,
        uint256 amount
    ) external override returns (bool);

    function balanceOf(address account) external view override returns (uint256);
}
