Compiled Ruleset @602 
Compiled Rule 
    --atommatch:
    --memmatch:
        spec           [1, 1]
        jump           [L112, [0], [], []]
    --body:L112:
        spec           [1, 19]
        commit         ["_init", 0]
        loadruleset    [0, @601]
        newatom      [1, 0, 'ret'_1]
        newatom      [2, 0, 'append'_3]
        newatom      [3, 0, '.'_3]
        newatom      [4, 0, 1_1]
        newatom      [5, 0, '.'_3]
        newatom      [6, 0, 2_1]
        newatom      [7, 0, '.'_3]
        newatom      [8, 0, 3_1]
        newatom      [9, 0, '.'_3]
        newatom      [10, 0, 4_1]
        newatom      [11, 0, '.'_3]
        newatom      [12, 0, 5_1]
        newatom      [13, 0, '[]'_1]
        newatom      [14, 0, '.'_3]
        newatom      [15, 0, 6_1]
        newatom      [16, 0, '.'_3]
        newatom      [17, 0, 7_1]
        newatom      [18, 0, '[]'_1]
        newlink        [1, 0, 2, 2, 0]
        newlink        [2, 0, 3, 2, 0]
        newlink        [2, 1, 14, 2, 0]
        newlink        [3, 0, 4, 0, 0]
        newlink        [3, 1, 5, 2, 0]
        newlink        [5, 0, 6, 0, 0]
        newlink        [5, 1, 7, 2, 0]
        newlink        [7, 0, 8, 0, 0]
        newlink        [7, 1, 9, 2, 0]
        newlink        [9, 0, 10, 0, 0]
        newlink        [9, 1, 11, 2, 0]
        newlink        [11, 0, 12, 0, 0]
        newlink        [11, 1, 13, 0, 0]
        newlink        [14, 0, 15, 0, 0]
        newlink        [14, 1, 16, 2, 0]
        newlink        [16, 0, 17, 0, 0]
        newlink        [16, 1, 18, 0, 0]
        proceed        []


Compiled Ruleset @601  
Compiled Rule 
    --atommatch:
    --memmatch:
        spec           [1, 3]
        findatom     [1, 0, 'append'_3]
        deref        [2, 1, 0, 0]
        func           [2, '[]'_1]
        jump           [L102, [0], [1, 2], []]
    --body:L102:
        spec           [3, 3]
        commit         ["_appe", 0]
        removeatom     [1, 0]
        removeatom     [2, 0]
        unify          [1, 1, 1, 2, 0]
        freeatom       [1]
        freeatom       [2]
        proceed        []

Compiled Rule 
    --atommatch:
    --memmatch:
        spec           [1, 3]
        findatom     [1, 0, 'append'_3]
        deref        [2, 1, 0, 2]
        func           [2, '.'_3]
        jump           [L107, [0], [1, 2], []]
    --body:L107:
        spec           [3, 5]
        commit         ["_appe", 0]
        removeatom     [1, 0]
        removeatom     [2, 0]
        newatom      [3, 0, '.'_3]
        newatom      [4, 0, 'append'_3]
        relink         [3, 0, 2, 0, 0]
        newlink        [3, 1, 4, 2, 0]
        relink         [3, 2, 1, 2, 0]
        relink         [4, 0, 2, 1, 0]
        relink         [4, 1, 1, 1, 0]
        freeatom       [1]
        freeatom       [2]
        proceed        []


