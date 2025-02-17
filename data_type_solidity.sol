
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract test_var{
// boolean types in solidity
bool public boolean=true;

// this integer type in solidity

int public  integer= 25;

// type bytes

bytes public alpha_char="a";


// this string type 
string public string_type="string type in solidity";

enum my_enum_solidity {level,five ,software ,development }

function enum_test()

public pure returns (my_enum_solidity){

return my_enum_solidity.software;




}



}