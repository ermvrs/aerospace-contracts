pragma solidity >=0.8.0;

interface IAeroCallee {
    function aeroCall(address sender, uint amount0, uint amount1, bytes calldata data) external;
}