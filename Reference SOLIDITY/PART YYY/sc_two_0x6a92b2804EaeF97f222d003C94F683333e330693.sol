/**********************************************************************
*These solidity codes have been obtained from Etherscan for extracting
*the smartcontract related info.
*The data will be used by MATRIX AI team as the reference basis for
*MATRIX model analysis,extraction of contract semantics,
*as well as AI based data analysis, etc.
**********************************************************************/
contract two {
    
    address public deployer;
    
    
    function two() {
        deployer = msg.sender;
    }
    
    
    function pay() {
        deployer.send(this.balance);
    }
    
    
    function() {
        pay();
    }
    
    
}