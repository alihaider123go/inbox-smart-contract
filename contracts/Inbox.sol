pragma solidity ^0.4.17;
// linter warnings (red underline) about pragma version can igonored!

contract Inbox {
    string public message = "";

    function setMessage(string newMsg) public {
        message = newMsg;
    }   
}