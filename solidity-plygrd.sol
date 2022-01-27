pragma solidity ^ 0.8.0;

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
