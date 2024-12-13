// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

contract Wallet {
    address public owner;
    mapping(address => Transaction[]) transactions;
    mapping(address => mapping(address => uint256)) token_balance;

    struct Transaction {
        uint256 amount;
        address token;
    }

    function create_world_id() external {

    }

    function transfer() external {

    }

    function record_transaction_history() private {

    }

    function get_transaction_history() external view returns (Transaction[] memory) {

    }
}
