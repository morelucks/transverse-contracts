// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;
import "./Wallet.sol";

contract WalletFactory {
    Wallet[] wallets;

    function createWallet() external {

    }

    function getWalletClones() external view returns(Wallet[] memory) {
        
    }
}
