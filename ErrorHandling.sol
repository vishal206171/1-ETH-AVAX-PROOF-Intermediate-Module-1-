// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract Errorhandling {
    bool public sunny = true;
    bool public umbrella = false;
    uint finalCall = 0;

    
    function weather () public {
        require(sunny,"IT IS NOT SUNNY TODAY!!");
        finalCall += 3;
    
        assert (finalCall != 0);
    }
    function weatherChanger() public{
        sunny = !sunny;
    }
    function getCal() public view returns(uint) {
        return finalCall;
    }
    function BringUmbrella () public {
        if(!sunny){
            umbrella = true;
        }else{
            revert("No Umbrella needed");
        }
    }
}
