# Updating UniswapV2

- using solidity 0.8.25
- using IERC20 + solady ERC20
- changing reentrancy guard to OpenZeppelin's
- export flash swap out of swap into separate flashloan function  following ERC3156
- remove safeMath, not needed with 0.8+
- replacing square rot function (beware of rounding)
- change adequate storage variables to Immutable
- replacing require with custom errors
- adding unchecked in price oracles (expected to overflow)

- **important concepts** :

- TWAP:


- AMM:


- constant:


- impermanent loss:


- fixed poin numbers & rounding (in favour of the contract):