// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Day5 {
    
    function search(int[] memory array, uint length_of_array, int element_to_search)
    public 
    pure 
    returns(uint)
    {
        uint temp=0;
        for(uint i=0;i<length_of_array;i++)
        {
            if(element_to_search == array[i])
            {
                temp=1;
                break;
            }
        }
    return temp;
    } 
}
