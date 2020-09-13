contract C {
    event E(uint);

    function emitNoKeyword() public {
        E(1);
    }
}