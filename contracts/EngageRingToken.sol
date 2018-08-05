pragma solidity ^0.4.24;
import "openzeppelin-solidity/contracts/token/ERC20/StandardToken.sol";

contract EngageRingToken is StandardToken {
    string public name = "EngageRingToken";
    string public symbol = "RING";
    uint public decimals = 8;

    function EngageRingToken(uint initialSupply) public {
        totalSupply_ = initialSupply;
        balances[msg.sender] = initialSupply;
    }
}
