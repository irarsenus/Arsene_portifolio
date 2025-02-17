
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
contract  first_contract {
uint a;
string public  set_str ="solidity_programming";


function set(uint x) public 
{
a=x;


}
function get()
public view returns(uint) 
{
    return a;
}



}





