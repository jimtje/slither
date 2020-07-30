contract C {
    function f() public {
        uint a;
        uint c;

        (a, , c) = (1, 2, 3);
    }
}