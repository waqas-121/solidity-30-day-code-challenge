// SPDX-License-Identifier: MIT

pragma solidity >=0.5.0 <0.9.0;

contract Day25 {
    struct Student
    {
    string name;
    uint256[3] marks;
    }

    Student student;
    function set
    (string memory name_of_student
    ,uint256 marks_in_maths
    ,uint256 marks_in_science
    ,uint256 marks_in_english)
    public
    {
        
        student.name=name_of_student;
        student.marks[0]=marks_in_maths;
        student.marks[1]=marks_in_science;
        student.marks[2]=marks_in_english;
    }

    function get()
    public
    view
    returns(string memory,
    uint256,
    uint256,
    uint256)
    {
        return (student.name,student.marks[0],student.marks[1],student.marks[2]);
    } 
}
