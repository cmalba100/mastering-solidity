// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract MiTokenFungible is ERC20 ("Mi Token Fungible", "MTF") {

    constructor () {
        _mint(msg.sender, 99999999999999999999999999999999999999999999999999999999999999999999999999999); //Genera al inicio 1000 unidades a quien lanza el contrato 
    }

}
