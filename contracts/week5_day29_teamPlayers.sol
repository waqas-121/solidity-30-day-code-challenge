//SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.5.0 <0.9.0;

contract Day29 {

address[] array=new address[](16);

function getTeamPlayers()
public
view
returns(address[] memory )
    {
        return array;
    }

function selectJerseyNumber(uint playerId)
public
returns(uint)
    {
      require(playerId>=0 && playerId<=15);
      array[playerId]=msg.sender;
      return playerId;
    }
}
