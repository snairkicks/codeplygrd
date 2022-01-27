pragma solidity ^ 0.8.0;


contract Scopes{
    /* Variable Scope - Functions & Variables
    Keywords
    private = you can call the function inside the contract.
    
    public = you can call the function from outside the smart contract as well inside the smart contract.
    
    internal = called ONLY within the contract OR other contracts that inherit
    the smart contract internal is slightly less restrictive than public.
    
    external = you can ONLY call the function outside the contract not from other functions within

    // c++ also has inheritance 

    *you can modify the rules of scope with those key words
    RULE OF THUMB: Give the minimum amount of priviledge to any entity.

    State Variables vs Local Variables 

    */
    
    uint public data = 10; // state variable 
    
    function x() external pure returns (uint) {
        uint data = 25; // local variable overides state. it remains in the function.
        return data;
    }
    
    function l() public view returns(uint) {
        uint newData = data - 3;
        return newData;
    }
    
    
    function y() public view returns (uint) {
        return data;
    }

}
contract ifStatements{
    uint orange = 8;
    function validateOranges() public view returns(bool){
        if(orange == 5){
            return true;
            } else {
            return false;}
} 
    uint stakingWallet = 8;
    function airDrop() public view returns(uint){
        if(stakingWallet >= 7){
            return stakingWallet + 10;
        } else {
            return stakingWallet + 1;
        }
    }
}
contract arrays{
    
}
;
