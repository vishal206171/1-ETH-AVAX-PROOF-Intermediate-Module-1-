 // SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract Errorhandling {
    bool public sunday = true;
    bool public books = false;
    uint finalCall = 0;

    
    function yessunday () public {
        require(sunday,"IT IS NOT SUNDAY TODAY!!");
        finalCall += 3;
    
        assert (finalCall != 0);
    }
    function dayChanger() public{
        sunday = !sunday;
    }
    function getCal() public view returns(uint) {
        return finalCall;
    }
    function BringBooks () public {
        if(!sunday){
            books = true;
        }else{
            revert("no need to come today");
        }
    }
}
