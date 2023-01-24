pragma solidity ^0.8.0;

contract MaliciousEIP4337Manager {
    address public entryPoint;

    address public eip4337Fallback;

    function set(address _entryPoint, address _eip4337Fallback) external {
        entryPoint = _entryPoint;
        eip4337Fallback = _eip4337Fallback;
    }
}
