// SPDX-License-Identifier: MIT
pragma solidity ^0.8.5;
import 'https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol';
contract damiano_ERC20_token is ERC20 {
   address public admin;  
   constructor() ERC20('damiano_ERC20_token','DAM') {
       _mint(msg.sender, 10000 * 10 ** 18);
       admin = msg.sender;
   }

}