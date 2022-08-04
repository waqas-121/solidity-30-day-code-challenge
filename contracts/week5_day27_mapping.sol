// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract Day27 {

mapping (address=>uint256) test;

function updateBalance(uint balance)public {

        test[msg.sender]=balance;

    }

function checkBalance(address user)
public
view
returns(uint)
{

        require(user==msg.sender,"You are not the owner of the account");
        return test[user];
    }
}
