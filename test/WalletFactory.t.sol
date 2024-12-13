// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Test, console} from "forge-std/Test.sol";
import {WalletFactory} from "../src/WalletFactory.sol";

contract WalletFactoryTest is Test {
    WalletFactory public factory;

    function setUp() public {
        factory = new WalletFactory();
    }

    function test_CreateWallet() public {
        factory.createWallet();

        assertEq(factory.getWalletClones().length, 1);
    }
}
