// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0;

interface IPFTXCallee {
    function rimauCall(address sender, uint amount0, uint amount1, bytes calldata data) external;
}
