// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Day14 {

    function sort(int[] memory array, uint length_of_array)
    public
    pure 
    returns(int[] memory)
    {
     for(uint256 i=0;i<length_of_array-1;++i)
  {
    int256 swapped = 0;

    for (uint256 j = 0; j < length_of_array - i - 1; ++j)
    {
        if(array[j]>array[j+1])
        {
            int temp;
            temp=array[j];
            array[j]=array[j+1];
            array[j+1]=temp;
            
            swapped = 1;
        }
    }
    if (swapped == 0) {
                break;
            }

    }
    return array;
}
   
}
