// SPDX-License-Identifier: MIT

pragma solidity >=0.5.0 <0.9.0;

contract Day5 {


struct Book
{
string title;
string author;
uint id;
}

Book[5] book;

uint i=1;

function setBook(string memory title,string memory author,uint id)
public
{
    book[i]=Book(title,author,id);
    i++;
}

function getBook(uint id)
public
view
returns(string memory,string memory,uint)
{
return (book[id].title,book[id].author,book[id].id);
}
   
}
   