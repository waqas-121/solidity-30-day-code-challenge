// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Day10 {
  
    function prime(uint number)public pure returns(string memory)
    {
      
    uint check=1;
    string memory primeNo="It is a prime number";
    string memory notPrimeNo="It is not a prime number";

        for (uint i=2;i<number;i++)
        {
            if(number%i==0)
            {
               check=0;
            }
        }

        if(check==1)
        {
            return primeNo;
        }
        else
        {
            return notPrimeNo;
        }
    } 
}
