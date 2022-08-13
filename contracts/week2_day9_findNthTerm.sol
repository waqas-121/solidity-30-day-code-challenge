// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Day9 {
    function nthTerm(
        uint256 n,
        uint256 a,
        uint256 b,
        uint256 c
    ) public pure returns (uint256) {
        
        uint256[100] memory arr;
        
        arr[1]=a;
        arr[2]=b;
        arr[3]=c;
        for(uint i=4;i<=n;i++)
            {
                arr[i]=arr[i-1]+arr[i-2]+arr[i-3];
            }
    return arr[n];
        
    }
}