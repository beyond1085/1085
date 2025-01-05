pragma solidity >=0.5.0;

inte
    function permit(address owner, address spender, uint value, uint deadline, uint8 v, bytes32 r, bytes32 s) external;



    function MINIMUM_LIQUIDITY() external pure returns (uint);
    function factory() external view returns (address);
    
    function initialize(address, address) external;
}
