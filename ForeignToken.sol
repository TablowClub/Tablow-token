pragma solidity ^0.4.10;

 /**
 * Powered by Tablow club
 */
contract ForeignToken {
    function balanceOf(address _owner) constant public returns (uint256);
    function transfer(address _to, uint256 _value) public returns (bool);
}
