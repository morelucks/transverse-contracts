// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;
import "./interfaces/IERC20.sol";

contract Wallet {
    address public owner;
    mapping(address => Transaction[]) transactions;
    mapping(address => mapping(address => uint256)) token_balance;

    struct Transaction {
        uint256 amount;
        address token;
    }

    constructor() {
        require(msg.sender != address(0), "zero address found");
        owner = msg.sender;
    }

    function createWorldId() external {

    }

    function transfer() external {

    }

    function recordTransactionHistory() private {

    }

    function getTransactionHistory() external view returns (Transaction[] memory) {

    }
}
