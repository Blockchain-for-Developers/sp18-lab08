pragma solidity 0.4.21;


contract Complex {
    address add;
    uint aa;
    uint bb;

    function thrower() {
        revert();
    }

    function toggle() returns(uint) {
        if (aa > 0) aa = 0;
        else aa = 1;
        if (bb > 0) bb= 0;
        else bb = 1;
        return 0x1337;
    }
}
