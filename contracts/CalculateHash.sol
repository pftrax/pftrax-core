pragma solidity =0.5.18;

import './PFTXPair.sol';

contract CalculateHash {
    function getInitHash() public pure returns(bytes32){
        bytes memory bytecode = type(PFTXPair).creationCode;
        return keccak256(abi.encodePacked(bytecode));
    }
}
