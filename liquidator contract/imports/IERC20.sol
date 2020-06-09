pragma solidity ^0.6.1;

abstract contract IERC20 {
  function approve(address spender, uint256 amount) virtual public;
  function balanceOf(address) virtual public;
}