pragma solidity ^0.8.0;

contract Destructor {
    fallback() external payable {
        selfdestruct(payable(msg.sender));
    }
}
