Compiled Ruleset @603 
Compiled Rule 
    --atommatch:
    --memmatch:
        spec           [1, 10]
        commit         ["_init", 0]
        newmem       [1, 0, 0]
        loadruleset    [1, @601]
        loadruleset    [0, @602]
        newatom      [2, 1, 'a'_4]
        newatom      [3, 1, 'b'_2]
        newatom      [4, 1, 'b'_2]
        newatom      [5, 1, 'a'_4]
        newatom      [6, 1, 'a'_4]
        newatom      [7, 1, 'nil'_2]
        newatom      [8, 1, "R1"_1]
        newatom      [9, 1, "R2"_1]
        newlink        [2, 0, 3, 1, 1]
        newlink        [2, 1, 5, 2, 1]
        newlink        [2, 2, 8, 0, 1]
        newlink        [2, 3, 9, 0, 1]
        newlink        [3, 0, 4, 1, 1]
        newlink        [4, 0, 5, 3, 1]
        newlink        [5, 0, 6, 3, 1]
        newlink        [5, 1, 6, 2, 1]
        newlink        [6, 0, 7, 1, 1]
        newlink        [6, 1, 7, 0, 1]
        proceed        []


Compiled Ruleset @602 
Compiled Rule 
    --atommatch:
    --memmatch:
        spec           [1, 6]
        anymem       [1, 0, 0, null]
        natoms         [1, 3]
        nmems          [1, 0]
        findatom     [2, 1, 'skiplist'_2]
        derefatom    [4, 2, 1]
        isstring       [4]
        derefatom    [3, 2, 0]
        isstring       [3]
        commit         ["goal", 0]
        removeatom     [2, 1]
        removeatom     [3, 1]
        removeatom     [4, 1]
        removemem      [1, 0]
        newatom      [5, 0, 'ok'_0]
        freemem        [1]
        freeatom       [2]
        freeatom       [3]
        freeatom       [4]
        proceed        []


Compiled Ruleset @601   
Compiled Rule 
    --atommatch:
    --memmatch:
        spec           [1, 3]
        findatom     [1, 0, 'nil'_2]
        commit         ["rev1", 0]
        removeatom     [1, 0]
        newatom      [2, 0, 'skiplist'_2]
        relink         [2, 0, 1, 0, 0]
        relink         [2, 1, 1, 1, 0]
        freeatom       [1]
        proceed        []

Compiled Rule 
    --atommatch:
    --memmatch:
        spec           [1, 5]
        findatom     [1, 0, 'a'_4]
        deref        [3, 1, 1, 0]
        deref        [2, 1, 0, 1]
        func           [2, 'skiplist'_2]
        eqatom         [3, 2]
        commit         ["rev2", 0]
        removeatom     [1, 0]
        removeatom     [2, 0]
        newatom      [4, 0, 'skiplist'_2]
        relink         [4, 0, 1, 2, 0]
        relink         [4, 1, 1, 3, 0]
        freeatom       [1]
        freeatom       [2]
        proceed        []

Compiled Rule 
    --atommatch:
    --memmatch:
        spec           [1, 4]
        findatom     [1, 0, 'b'_2]
        deref        [2, 1, 0, 1]
        func           [2, 'skiplist'_2]
        commit         ["rev3", 0]
        removeatom     [1, 0]
        removeatom     [2, 0]
        newatom      [3, 0, 'skiplist'_2]
        relink         [3, 0, 2, 0, 0]
        relink         [3, 1, 1, 1, 0]
        freeatom       [1]
        freeatom       [2]
        proceed        []


