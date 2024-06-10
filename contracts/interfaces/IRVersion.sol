// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;


interface IRVersion  {

    function getVersion() view external returns (uint256 _version);

    function getName() view external returns (string memory _name);

}