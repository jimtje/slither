contract BaseA {
    function BaseA(uint a, uint b) public {

    }
}

contract BaseB {
    function BaseB(uint c) public {

    }
}

contract Child is BaseA(1, 2), BaseB {
    function Child() public BaseB(3) {

    }
}