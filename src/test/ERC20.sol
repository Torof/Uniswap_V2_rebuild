pragma solidity 0.8.20;

import {ERC20} from "solady/tokens/ERC20.sol";

contract ERC20_ is ERC20 {
    constructor(uint _totalSupply) {
        _mint(msg.sender, _totalSupply);
    }

        /// @dev Returns the name of the token.
    function name() public pure override returns (string memory){
        return "TestToken";
    }

    /// @dev Returns the symbol of the token.
    function symbol() public pure override returns (string memory){
        return "TT";
    }
}
