//SPDX-License-Identifier: MIT
pragma solidity 0.6.6;
// NOTE: using solidity 0.6.6 to match imports

import "@uniswap/v2-core/contracts/interfaces/IUniswapV2Pair.sol";
import "@uniswap/lib/contracts/libraries/FixedPoint.sol";
import "@uniswap/v2-periphery/contracts/libraries/UniswapV2OracleLibrary.sol";
import "@uniswap/v2-periphery/contracts/libraries/UniswapV2Library.sol";

contract UniswapV2Twap {
    using FixedPoint for *;

    uint public constant PERIOD = 10;

    IUniswapV2Pair public immutable pair;
    address public immutable token0;
    address public immutable token1;
}
