// SPDX-License-Identifier: BSD-3-Clause-Clear

pragma solidity ^0.8.24;

import "./EncryptedERC20.sol";

contract SwafeToken is EncryptedERC20 {
    constructor() EncryptedERC20("SwafeToken", "SWT") {}
}
