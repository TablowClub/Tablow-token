pragma solidity ^0.4.10;

 /**
 * Powered by Tablow club
 */
contract ERC223  {
   
    function balanceOf(address who) constant returns (uint);
    
    event Transfer(address indexed from, address indexed to, uint value, bytes data);
}