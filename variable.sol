pragma solidity ^0.8.7;
contract WorkingVariables {
    uint256 public myUint;
    
    function setMyUint(uint _myUint) public {
        myUint = _myUint;
    }
    bool public myBool;
    function setMyBool(bool _myBool) public {
        myBool = _myBool;
    }
    uint8 public myUint8;
    function incrementUint() public {
        myUint8++;
        
    }
    function decremenUint() public {
        myUint8--;
    }
    address public myAddress;
    function setAddress(address _address) public {
        myAddress = _address;
    }
    function getBalanceOfAddress() public view returns (uint) {
        return myAddress.balance;
    }
    
}
