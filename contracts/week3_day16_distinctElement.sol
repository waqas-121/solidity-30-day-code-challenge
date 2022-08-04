// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Day16 {
function distinct(int[] memory array, uint length_of_array)
public
pure
returns(int)
{
	int res = 1;
for (uint i = 1; i < length_of_array; i++)
    {
        uint j = 0;
        for (j = 0; j < i; j++)
            if (array[i] == array[j])
                break;
 
        // If not printed earlier,
        // then print it
        if (i == j)
            res++;
    }
    return res;
}
    
}
