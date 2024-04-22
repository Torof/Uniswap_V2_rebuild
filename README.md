# Updating UniswapV2

- solidity 0.8.25
- using IERC20 + solady ERC20
- changing reentrancy guard
- export flash swap out of swap into separate flashloan function  following ERC3156
- remove native UNiswap fixed point funcs, and replace