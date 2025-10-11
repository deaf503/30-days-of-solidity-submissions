//SPDX-License-Identifier:MIT

pragma solidity ^0.8.30;

contract ClickCounter{
    uint256 public counter;
    function click() public {
        counter++;
        }

    function down() public {
        counter--;
    }

    function zero() public {
        counter=0;
    }
}