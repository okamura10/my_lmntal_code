Compiled Ruleset @602 
Compiled Rule 
    --atommatch:
    --memmatch:
        spec           [1, 12]
        commit         ["_init", 0]
        loadruleset    [0, @601]
        newatom      [1, 0, 'perm'_2]
        newatom      [2, 0, '.'_3]
        newatom      [3, 0, 'a'_1]
        newatom      [4, 0, '.'_3]
        newatom      [5, 0, 'b'_1]
        newatom      [6, 0, '.'_3]
        newatom      [7, 0, 'c'_1]
        newatom      [8, 0, '.'_3]
        newatom      [9, 0, 'd'_1]
        newatom      [10, 0, '[]'_1]
        newatom      [11, 0, 'result'_1]
        newlink        [1, 0, 2, 2, 0]
        newlink        [1, 1, 11, 0, 0]
        newlink        [2, 0, 3, 0, 0]
        newlink        [2, 1, 4, 2, 0]
        newlink        [4, 0, 5, 0, 0]
        newlink        [4, 1, 6, 2, 0]
        newlink        [6, 0, 7, 0, 0]
        newlink        [6, 1, 8, 2, 0]
        newlink        [8, 0, 9, 0, 0]
        newlink        [8, 1, 10, 0, 0]
        proceed        []


Compiled Ruleset @601       
Compiled Rule 
    --atommatch:
    --memmatch:
        spec           [1, 6]
        findatom     [1, 0, 'perm'_2]
        deref        [2, 1, 0, 2]
        func           [2, '.'_3]
        commit         ["_perm", 0]
        removeatom     [1, 0]
        removeatom     [2, 0]
        newatom      [3, 0, 'start'_2]
        newatom      [4, 0, 'ptoken'_2]
        newatom      [5, 0, '.'_3]
        newlink        [3, 0, 4, 1, 0]
        relink         [3, 1, 1, 1, 0]
        newlink        [4, 0, 5, 2, 0]
        relink         [5, 0, 2, 0, 0]
        relink         [5, 1, 2, 1, 0]
        freeatom       [1]
        freeatom       [2]
        proceed        []

Compiled Rule 
    --atommatch:
    --memmatch:
        spec           [1, 5]
        findatom     [1, 0, 'ptoken'_2]
        deref        [2, 1, 0, 0]
        func           [2, '[]'_1]
        commit         ["_Lpto", 0]
        removeatom     [1, 0]
        removeatom     [2, 0]
        newatom      [3, 0, 'pLeft'_2]
        newatom      [4, 0, '[]'_1]
        newlink        [3, 0, 4, 0, 0]
        relink         [3, 1, 1, 1, 0]
        freeatom       [1]
        freeatom       [2]
        proceed        []

Compiled Rule 
    --atommatch:
    --memmatch:
        spec           [1, 5]
        findatom     [1, 0, 'ptoken'_2]
        deref        [2, 1, 0, 2]
        func           [2, '.'_3]
        commit         ["_Lpto", 0]
        removeatom     [1, 0]
        removeatom     [2, 0]
        newatom      [3, 0, 'ptoken'_2]
        newatom      [4, 0, 'ins'_3]
        relink         [3, 0, 2, 1, 0]
        newlink        [3, 1, 4, 1, 0]
        relink         [4, 0, 2, 0, 0]
        relink         [4, 2, 1, 1, 0]
        freeatom       [1]
        freeatom       [2]
        proceed        []

Compiled Rule 
    --atommatch:
    --memmatch:
        spec           [1, 6]
        findatom     [1, 0, 'ins'_3]
        deref        [2, 1, 1, 1]
        func           [2, 'pLeft'_2]
        commit         ["_insX", 0]
        removeatom     [1, 0]
        removeatom     [2, 0]
        newatom      [3, 0, 'pLeft'_3]
        newatom      [4, 0, 'iToken'_3]
        newatom      [5, 0, 'ins'_3]
        newlink        [3, 0, 4, 2, 0]
        newlink        [3, 1, 4, 1, 0]
        relink         [3, 2, 1, 2, 0]
        newlink        [4, 0, 5, 2, 0]
        relink         [5, 0, 1, 0, 0]
        relink         [5, 1, 2, 0, 0]
        freeatom       [1]
        freeatom       [2]
        proceed        []

Compiled Rule 
    --atommatch:
    --memmatch:
        spec           [1, 3]
        findatom     [1, 0, 'start'_2]
        deref        [2, 1, 0, 1]
        func           [2, 'pLeft'_2]
        commit         ["_L1st", 0]
        removeatom     [1, 0]
        removeatom     [2, 0]
        unify          [1, 1, 2, 0, 0]
        freeatom       [1]
        freeatom       [2]
        proceed        []

Compiled Rule 
    --atommatch:
    --memmatch:
        spec           [1, 7]
        findatom     [1, 0, 'iToken'_3]
        deref        [2, 1, 0, 2]
        func           [2, 'ins'_3]
        deref        [3, 2, 1, 2]
        func           [3, '.'_3]
        commit         ["_L1iT", 0]
        removeatom     [1, 0]
        removeatom     [2, 0]
        removeatom     [3, 0]
        newatom      [4, 0, '.'_3]
        newatom      [5, 0, 'iToken'_3]
        newatom      [6, 0, 'ins'_3]
        relink         [4, 0, 3, 0, 0]
        newlink        [4, 1, 5, 2, 0]
        relink         [4, 2, 1, 2, 0]
        newlink        [5, 0, 6, 2, 0]
        relink         [5, 1, 1, 1, 0]
        relink         [6, 0, 2, 0, 0]
        relink         [6, 1, 3, 1, 0]
        freeatom       [1]
        freeatom       [2]
        freeatom       [3]
        proceed        []

Compiled Rule 
    --atommatch:
    --memmatch:
        spec           [1, 6]
        findatom     [1, 0, 'iToken'_3]
        deref        [3, 1, 1, 1]
        func           [3, 'pLeft'_3]
        deref        [2, 1, 0, 2]
        func           [2, 'ins'_3]
        commit         ["_L1iT", 0]
        removeatom     [1, 0]
        removeatom     [2, 0]
        removeatom     [3, 0]
        newatom      [4, 0, '.'_3]
        newatom      [5, 0, 'pLeft'_2]
        relink         [4, 0, 2, 0, 0]
        relink         [4, 1, 2, 1, 0]
        relink         [4, 2, 1, 2, 0]
        relink         [5, 0, 3, 0, 0]
        relink         [5, 1, 3, 2, 0]
        freeatom       [1]
        freeatom       [2]
        freeatom       [3]
        proceed        []


