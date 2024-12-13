// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Script, console} from "forge-std/Script.sol";
import {WalletFactory} from "../src/WalletFactory.sol";

contract WalletFactoryScript is Script {
    WalletFactory public factory;

    function setUp() public {}

    function run() public {
        vm.startBroadcast();

        factory = new WalletFactory();

        vm.stopBroadcast();
    }
}
