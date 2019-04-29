pragma solidity ^0.5.0;

interface ICompliant {
    function checkApproveAllowed(address account, address spender, uint256 value) external view returns (byte);

    function checkHoldAllowed(address from, address to, address notary, uint256 value) external view returns (byte);
    function checkApproveToHoldAllowed(address operator, address from) external view returns (byte);
}
