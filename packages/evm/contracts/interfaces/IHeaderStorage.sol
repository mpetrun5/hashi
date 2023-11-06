// SPDX-License-Identifier: LGPL-3.0-only
pragma solidity ^0.8.17;

interface IHeaderStorage {
    event HeaderStored(uint256 indexed blockNumber, bytes32 indexed blockHeader);

    function storeBlockHeader(uint256 blockNumber) external returns (bytes32);

    function storeBlockHeaders(uint256[] memory blockNumbers) external returns (bytes32[] memory);
}
