// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Day13 {
    
    //using 2 array
    function reverseArray(uint256[] memory array, uint256 length_of_array)
    public pure returns(uint[] memory){

    uint256 count=length_of_array;
    uint256 fixedLenght=length_of_array;
    uint256[] memory reverse_array = new uint256[](length_of_array);
    while(length_of_array>0)
    {
        reverse_array[count-1]=array[fixedLenght-count];
        count--;
        length_of_array--;
    }

    return reverse_array;
    }


    //using 1 array
 function reverse_Array(uint256[] memory array, uint256 length_of_array)
    public pure returns(uint256[] memory){

    
    //uint256 fixedLenght=length_of_array;
    uint256 temp;
    for(uint256 count=0;count<length_of_array/2;count++)
    {
        temp=array[count];
        array[count]=array[length_of_array-count-1];
        array[length_of_array-count-1]=temp;
        
    }

    return array;
    }
}
