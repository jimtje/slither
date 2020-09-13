contract C {
    event E(uint);

    function emitNoKeyword() public {
        E(1);
        C.E(1);
    }
}