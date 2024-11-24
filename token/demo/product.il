Compiled Ruleset @602 
Compiled Rule 
    --atommatch:
    --memmatch:
        spec           [1, 1]
        jump           [L112, [0], [], []]
    --body:L112:
        spec           [1, 14]
        commit         ["_init", 0]
        loadruleset    [0, @601]
        newatom      [1, 0, 'n'_1]
        newatom      [2, 0, 1_1]
        newatom      [3, 0, 'n'_1]
        newatom      [4, 0, 2_1]
        newatom      [5, 0, 'n'_1]
        newatom      [6, 0, 3_1]
        newatom      [7, 0, 'n'_1]
        newatom      [8, 0, 4_1]
        newatom      [9, 0, 'n'_1]
        newatom      [10, 0, 5_1]
        newatom      [11, 0, 'n'_1]
        newatom      [12, 0, 6_1]
        newatom      [13, 0, 'init'_0]
        newlink        [1, 0, 2, 0, 0]
        newlink        [3, 0, 4, 0, 0]
        newlink        [5, 0, 6, 0, 0]
        newlink        [7, 0, 8, 0, 0]
        newlink        [9, 0, 10, 0, 0]
        newlink        [11, 0, 12, 0, 0]
        proceed        []


Compiled Ruleset @601  
Compiled Rule 
    --atommatch:
    --memmatch:
        spec           [1, 3]
        findatom     [1, 0, 'init'_0]
        findatom     [2, 0, 'n'_1]
        jump           [L102, [0], [1, 2], []]
    --body:L102:
        spec           [3, 5]
        commit         ["_init", 0]
        removeatom     [1, 0]
        removeatom     [2, 0]
        newatom      [3, 0, 'token'_1]
        newatom      [4, 0, 'n'_2]
        newlink        [3, 0, 4, 1, 0]
        relink         [4, 0, 2, 0, 0]
        freeatom       [1]
        freeatom       [2]
        proceed        []

Compiled Rule 
    --atommatch:
    --memmatch:
        spec           [1, 4]
        findatom     [1, 0, 'token'_1]
        deref        [2, 1, 0, 1]
        func           [2, 'n'_2]
        findatom     [3, 0, 'n'_1]
        jump           [L107, [0], [1, 2, 3], []]
    --body:L107:
        spec           [4, 7]
        commit         ["_toke", 0]
        removeatom     [1, 0]
        removeatom     [2, 0]
        removeatom     [3, 0]
        newatom      [4, 0, 'token'_1]
        newatom      [5, 0, 'n'_2]
        newatom      [6, 0, '*'_3]
        newlink        [4, 0, 5, 1, 0]
        newlink        [5, 0, 6, 2, 0]
        relink         [6, 0, 2, 0, 0]
        relink         [6, 1, 3, 0, 0]
        freeatom       [1]
        freeatom       [2]
        freeatom       [3]
        proceed        []


