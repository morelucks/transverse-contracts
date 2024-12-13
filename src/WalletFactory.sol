// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;
import "./Wallet.sol";

contract WalletFactory {
    Wallet[] wallets;

    function createWallet() external returns (Wallet newWallet_, uint256 length_) {
        newWallet_ = new Wallet(msg.sender);

        wallets.push(newWallet_);

        length_ = wallets.length;
    }

    function getWalletClones() external view returns(Wallet[] memory) {
        return wallets;
    }
}
