// SPDX-License-Identifier: MIT

pragma solidity 0.8.19;

contract Inbox {
    string public message = "";
    
    constructor(string memory initialMsg) {
        message = initialMsg;
    }

    function setMessage(string memory newMsg) public {
        message = newMsg;
    }   
}