pragma solidity ^0.4.11;
import "iexec-oracle-contract/contracts/IexecOracleAPI.sol";
contract MyContract is IexecOracleAPI{

    uint public constant DAPP_PRICE = 0;
    string public constant DAPP_NAME = "text2speech";
    
    function MyContract (address _iexecOracleAddress) IexecOracleAPI(_iexecOracleAddress,DAPP_PRICE,DAPP_NAME){

    }

}
