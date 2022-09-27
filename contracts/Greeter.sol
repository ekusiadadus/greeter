pragma solidity >= 0.4.0 < 0.9.0;

contract Greeter {
    string public greeting;

    constructor() public {
        greeting = "Hello";
    }

    function setGreeting(string memory _greeting) public {
        greeting = _greeting;
    }
}
