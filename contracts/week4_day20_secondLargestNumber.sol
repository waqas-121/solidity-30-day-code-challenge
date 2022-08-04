// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

   contract Day20 {
   function secondMax(int[] memory array, uint length_of_array)
   public
   pure
   returns(int)
   {
     int secondLargest;
      for(uint i=0;i<length_of_array-1;++i)
      {
          for (uint j = 0; j < length_of_array - i - 1; ++j)
          {
              if(array[j]>array[j+1])
               {
                  int temp;
                  temp=array[j];
                  array[j]=array[j+1];
                  array[j+1]=temp;
                }
          }   
      }
      secondLargest=array[length_of_array-2];
         return secondLargest;
   }
}