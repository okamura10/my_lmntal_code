Compiled Ruleset @602 
Compiled Rule 
    --atommatch:
    --memmatch:
        spec           [1, 2]
        commit         ["_init", 0]
        loadruleset    [0, @601]
        newatom      [1, 0, 'main'_0]
        proceed        []


Compiled Ruleset @601 
Compiled Rule 
    --atommatch:
    --memmatch:
        spec           [1, 11]
        findatom     [1, 0, 'main'_0]
        newhlink     [2]
        getfunc      [3, 2]
        allocatomindirect[4, 3]
        commit         ["_main", 0]
        removeatom     [1, 0]
        copyatom     [5, 0, 4]
        copyatom     [6, 0, 4]
        copyatom     [7, 0, 4]
        newatom      [8, 0, 'a'_1]
        newatom      [9, 0, 'b'_1]
        newatom      [10, 0, 'c'_1]
        newlink        [8, 0, 5, 0, 0]
        newlink        [9, 0, 6, 0, 0]
        newlink        [10, 0, 7, 0, 0]
        freeatom       [1]
        freeatom       [4]
        proceed        []


