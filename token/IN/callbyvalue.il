Compiled Ruleset @602 
Compiled Rule 
    --atommatch:
    --memmatch:
        spec           [1, 2]
        commit         ["_init", 0]
        loadruleset    [0, @601]
        newatom      [1, 0, 'init'_0]
        proceed        []


Compiled Ruleset @601                     
Compiled Rule 
    --atommatch:
    --memmatch:
        spec           [1, 7]
        findatom     [1, 0, 'init'_0]
        commit         ["_init", 0]
        removeatom     [1, 0]
        newatom      [2, 0, 'result'_1]
        newatom      [3, 0, 'down'_2]
        newatom      [4, 0, 'apply'_3]
        newatom      [5, 0, 'two'_1]
        newatom      [6, 0, 'two'_1]
        newlink        [2, 0, 3, 1, 0]
        newlink        [3, 0, 4, 0, 0]
        newlink        [4, 1, 5, 0, 0]
        newlink        [4, 2, 6, 0, 0]
        freeatom       [1]
        proceed        []

Compiled Rule 
    --atommatch:
    --memmatch:
        spec           [1, 7]
        findatom     [1, 0, 'two'_1]
        commit         ["two", 0]
        removeatom     [1, 0]
        newatom      [2, 0, 'lambda'_3]
        newatom      [3, 0, 'lambda'_3]
        newatom      [4, 0, 'apply'_3]
        newatom      [5, 0, 'apply'_3]
        newatom      [6, 0, 'c'_3]
        relink         [2, 0, 1, 0, 0]
        newlink        [2, 1, 6, 0, 0]
        newlink        [2, 2, 3, 0, 0]
        newlink        [3, 1, 5, 2, 0]
        newlink        [3, 2, 4, 0, 0]
        newlink        [4, 1, 6, 1, 0]
        newlink        [4, 2, 5, 0, 0]
        newlink        [5, 1, 6, 2, 0]
        freeatom       [1]
        proceed        []

Compiled Rule 
    --atommatch:
    --memmatch:
        spec           [1, 5]
        findatom     [1, 0, 'one'_1]
        commit         ["one", 0]
        removeatom     [1, 0]
        newatom      [2, 0, 'lambda'_3]
        newatom      [3, 0, 'lambda'_3]
        newatom      [4, 0, 'apply'_3]
        relink         [2, 0, 1, 0, 0]
        newlink        [2, 1, 4, 1, 0]
        newlink        [2, 2, 3, 0, 0]
        newlink        [3, 1, 4, 2, 0]
        newlink        [3, 2, 4, 0, 0]
        freeatom       [1]
        proceed        []

Compiled Rule 
    --atommatch:
    --memmatch:
        spec           [1, 5]
        findatom     [1, 0, 'down'_2]
        deref        [2, 1, 0, 0]
        func           [2, 'lambda'_3]
        commit         ["_down", 0]
        removeatom     [1, 0]
        removeatom     [2, 0]
        newatom      [3, 0, 'up'_2]
        newatom      [4, 0, 'lambda'_3]
        relink         [3, 0, 1, 1, 0]
        newlink        [3, 1, 4, 0, 0]
        relink         [4, 1, 2, 1, 0]
        relink         [4, 2, 2, 2, 0]
        freeatom       [1]
        freeatom       [2]
        proceed        []

Compiled Rule 
    --atommatch:
    --memmatch:
        spec           [1, 5]
        findatom     [1, 0, 'down'_2]
        deref        [2, 1, 0, 0]
        func           [2, 'apply'_3]
        commit         ["_down", 0]
        removeatom     [1, 0]
        removeatom     [2, 0]
        newatom      [3, 0, 'at'_3]
        newatom      [4, 0, 'down'_2]
        newlink        [3, 0, 4, 1, 0]
        relink         [3, 1, 2, 2, 0]
        relink         [3, 2, 1, 1, 0]
        relink         [4, 0, 2, 1, 0]
        freeatom       [1]
        freeatom       [2]
        proceed        []

Compiled Rule 
    --atommatch:
    --memmatch:
        spec           [1, 5]
        findatom     [1, 0, 'up'_2]
        deref        [2, 1, 0, 0]
        func           [2, 'at'_3]
        commit         ["_upPA", 0]
        removeatom     [1, 0]
        removeatom     [2, 0]
        newatom      [3, 0, 'at2'_3]
        newatom      [4, 0, 'down'_2]
        newlink        [3, 0, 4, 1, 0]
        relink         [3, 1, 2, 2, 0]
        relink         [3, 2, 1, 1, 0]
        relink         [4, 0, 2, 1, 0]
        freeatom       [1]
        freeatom       [2]
        proceed        []

Compiled Rule 
    --atommatch:
    --memmatch:
        spec           [1, 4]
        findatom     [1, 0, 'at2'_3]
        deref        [2, 1, 0, 0]
        func           [2, 'up'_2]
        commit         ["_at2P", 0]
        removeatom     [1, 0]
        removeatom     [2, 0]
        newatom      [3, 0, 'at'_3]
        relink         [3, 0, 1, 2, 0]
        relink         [3, 1, 2, 1, 0]
        relink         [3, 2, 1, 1, 0]
        freeatom       [1]
        freeatom       [2]
        proceed        []

Compiled Rule 
    --atommatch:
    --memmatch:
        spec           [1, 4]
        findatom     [1, 0, 'at'_3]
        deref        [2, 1, 0, 0]
        func           [2, 'lambda'_3]
        commit         ["_atPB", 0]
        removeatom     [1, 0]
        removeatom     [2, 0]
        newatom      [3, 0, 'down'_2]
        unify          [2, 1, 1, 1, 0]
        relink         [3, 0, 2, 2, 0]
        relink         [3, 1, 1, 2, 0]
        freeatom       [1]
        freeatom       [2]
        proceed        []

Compiled Rule 
    --atommatch:
    --memmatch:
        spec           [1, 5]
        findatom     [1, 0, 'epsilon'_1]
        deref        [2, 1, 0, 0]
        func           [2, 'lambda'_3]
        commit         ["_epsi", 0]
        removeatom     [1, 0]
        removeatom     [2, 0]
        newatom      [3, 0, 'epsilon'_1]
        newatom      [4, 0, 'epsilon'_1]
        relink         [3, 0, 2, 1, 0]
        relink         [4, 0, 2, 2, 0]
        freeatom       [1]
        freeatom       [2]
        proceed        []

Compiled Rule 
    --atommatch:
    --memmatch:
        spec           [1, 5]
        findatom     [1, 0, 'epsilon'_1]
        deref        [2, 1, 0, 0]
        func           [2, 'apply'_3]
        commit         ["_epsi", 0]
        removeatom     [1, 0]
        removeatom     [2, 0]
        newatom      [3, 0, 'epsilon'_1]
        newatom      [4, 0, 'epsilon'_1]
        relink         [3, 0, 2, 1, 0]
        relink         [4, 0, 2, 2, 0]
        freeatom       [1]
        freeatom       [2]
        proceed        []

Compiled Rule 
    --atommatch:
    --memmatch:
        spec           [1, 5]
        findatom     [1, 0, 'epsilon'_1]
        deref        [2, 1, 0, 0]
        func           [2, 'at'_3]
        commit         ["_epsi", 0]
        removeatom     [1, 0]
        removeatom     [2, 0]
        newatom      [3, 0, 'epsilon'_1]
        newatom      [4, 0, 'epsilon'_1]
        relink         [3, 0, 2, 1, 0]
        relink         [4, 0, 2, 2, 0]
        freeatom       [1]
        freeatom       [2]
        proceed        []

Compiled Rule 
    --atommatch:
    --memmatch:
        spec           [1, 4]
        findatom     [1, 0, 'epsilon'_1]
        deref        [2, 1, 0, 0]
        func           [2, 'down'_2]
        commit         ["_epsi", 0]
        removeatom     [1, 0]
        removeatom     [2, 0]
        newatom      [3, 0, 'epsilon'_1]
        relink         [3, 0, 2, 1, 0]
        freeatom       [1]
        freeatom       [2]
        proceed        []

Compiled Rule 
    --atommatch:
    --memmatch:
        spec           [1, 4]
        findatom     [1, 0, 'epsilon'_1]
        deref        [2, 1, 0, 0]
        func           [2, 'up'_2]
        commit         ["_epsi", 0]
        removeatom     [1, 0]
        removeatom     [2, 0]
        newatom      [3, 0, 'epsilon'_1]
        relink         [3, 0, 2, 1, 0]
        freeatom       [1]
        freeatom       [2]
        proceed        []

Compiled Rule 
    --atommatch:
    --memmatch:
        spec           [1, 7]
        findatom     [1, 0, 'c'_3]
        deref        [2, 1, 0, 0]
        func           [2, 'lambda'_3]
        commit         ["cl", 0]
        removeatom     [1, 0]
        removeatom     [2, 0]
        newatom      [3, 0, 'lambda'_3]
        newatom      [4, 0, 'lambda'_3]
        newatom      [5, 0, 'delta'_3]
        newatom      [6, 0, 'delta'_3]
        relink         [3, 0, 1, 1, 0]
        newlink        [3, 1, 5, 2, 0]
        newlink        [3, 2, 6, 2, 0]
        relink         [4, 0, 1, 2, 0]
        newlink        [4, 1, 5, 1, 0]
        newlink        [4, 2, 6, 1, 0]
        relink         [5, 0, 2, 1, 0]
        relink         [6, 0, 2, 2, 0]
        freeatom       [1]
        freeatom       [2]
        proceed        []

Compiled Rule 
    --atommatch:
    --memmatch:
        spec           [1, 7]
        findatom     [1, 0, 'c'_3]
        deref        [2, 1, 0, 0]
        func           [2, 'apply'_3]
        commit         ["ca", 0]
        removeatom     [1, 0]
        removeatom     [2, 0]
        newatom      [3, 0, 'apply'_3]
        newatom      [4, 0, 'apply'_3]
        newatom      [5, 0, 'c'_3]
        newatom      [6, 0, 'delta'_3]
        relink         [3, 0, 1, 1, 0]
        newlink        [3, 1, 5, 2, 0]
        newlink        [3, 2, 6, 2, 0]
        relink         [4, 0, 1, 2, 0]
        newlink        [4, 1, 5, 1, 0]
        newlink        [4, 2, 6, 1, 0]
        relink         [5, 0, 2, 1, 0]
        relink         [6, 0, 2, 2, 0]
        freeatom       [1]
        freeatom       [2]
        proceed        []

Compiled Rule 
    --atommatch:
    --memmatch:
        spec           [1, 7]
        findatom     [1, 0, 'c'_3]
        deref        [2, 1, 0, 0]
        func           [2, 'at'_3]
        commit         ["cat", 0]
        removeatom     [1, 0]
        removeatom     [2, 0]
        newatom      [3, 0, 'at'_3]
        newatom      [4, 0, 'at'_3]
        newatom      [5, 0, 'c'_3]
        newatom      [6, 0, 'c'_3]
        relink         [3, 0, 1, 1, 0]
        newlink        [3, 1, 5, 2, 0]
        newlink        [3, 2, 6, 2, 0]
        relink         [4, 0, 1, 2, 0]
        newlink        [4, 1, 5, 1, 0]
        newlink        [4, 2, 6, 1, 0]
        relink         [5, 0, 2, 1, 0]
        relink         [6, 0, 2, 2, 0]
        freeatom       [1]
        freeatom       [2]
        proceed        []

Compiled Rule 
    --atommatch:
    --memmatch:
        spec           [1, 7]
        findatom     [1, 0, 'c'_3]
        deref        [2, 1, 0, 0]
        func           [2, 'delta'_3]
        commit         ["ad", 0]
        removeatom     [1, 0]
        removeatom     [2, 0]
        newatom      [3, 0, 'delta'_3]
        newatom      [4, 0, 'delta'_3]
        newatom      [5, 0, 'c'_3]
        newatom      [6, 0, 'c'_3]
        relink         [3, 0, 1, 1, 0]
        newlink        [3, 1, 5, 2, 0]
        newlink        [3, 2, 6, 2, 0]
        relink         [4, 0, 1, 2, 0]
        newlink        [4, 1, 5, 1, 0]
        newlink        [4, 2, 6, 1, 0]
        relink         [5, 0, 2, 1, 0]
        relink         [6, 0, 2, 2, 0]
        freeatom       [1]
        freeatom       [2]
        proceed        []

Compiled Rule 
    --atommatch:
    --memmatch:
        spec           [1, 7]
        findatom     [1, 0, 'delta'_3]
        deref        [2, 1, 0, 0]
        func           [2, 'lambda'_3]
        commit         ["dl", 0]
        removeatom     [1, 0]
        removeatom     [2, 0]
        newatom      [3, 0, 'lambda'_3]
        newatom      [4, 0, 'lambda'_3]
        newatom      [5, 0, 'delta'_3]
        newatom      [6, 0, 'delta'_3]
        relink         [3, 0, 1, 1, 0]
        newlink        [3, 1, 5, 2, 0]
        newlink        [3, 2, 6, 2, 0]
        relink         [4, 0, 1, 2, 0]
        newlink        [4, 1, 5, 1, 0]
        newlink        [4, 2, 6, 1, 0]
        relink         [5, 0, 2, 1, 0]
        relink         [6, 0, 2, 2, 0]
        freeatom       [1]
        freeatom       [2]
        proceed        []

Compiled Rule 
    --atommatch:
    --memmatch:
        spec           [1, 7]
        findatom     [1, 0, 'delta'_3]
        deref        [2, 1, 0, 0]
        func           [2, 'apply'_3]
        commit         ["da", 0]
        removeatom     [1, 0]
        removeatom     [2, 0]
        newatom      [3, 0, 'apply'_3]
        newatom      [4, 0, 'apply'_3]
        newatom      [5, 0, 'delta'_3]
        newatom      [6, 0, 'delta'_3]
        relink         [3, 0, 1, 1, 0]
        newlink        [3, 1, 5, 2, 0]
        newlink        [3, 2, 6, 2, 0]
        relink         [4, 0, 1, 2, 0]
        newlink        [4, 1, 5, 1, 0]
        newlink        [4, 2, 6, 1, 0]
        relink         [5, 0, 2, 1, 0]
        relink         [6, 0, 2, 2, 0]
        freeatom       [1]
        freeatom       [2]
        proceed        []

Compiled Rule 
    --atommatch:
    --memmatch:
        spec           [1, 7]
        findatom     [1, 0, 'delta'_3]
        deref        [2, 1, 0, 0]
        func           [2, 'at'_3]
        commit         ["dat", 0]
        removeatom     [1, 0]
        removeatom     [2, 0]
        newatom      [3, 0, 'at'_3]
        newatom      [4, 0, 'at'_3]
        newatom      [5, 0, 'delta'_3]
        newatom      [6, 0, 'delta'_3]
        relink         [3, 0, 1, 1, 0]
        newlink        [3, 1, 5, 2, 0]
        newlink        [3, 2, 6, 2, 0]
        relink         [4, 0, 1, 2, 0]
        newlink        [4, 1, 5, 1, 0]
        newlink        [4, 2, 6, 1, 0]
        relink         [5, 0, 2, 1, 0]
        relink         [6, 0, 2, 2, 0]
        freeatom       [1]
        freeatom       [2]
        proceed        []

Compiled Rule 
    --atommatch:
    --memmatch:
        spec           [1, 3]
        findatom     [1, 0, 'delta'_3]
        deref        [2, 1, 0, 0]
        func           [2, 'delta'_3]
        neqatom        [2, 1]
        commit         ["dd", 0]
        removeatom     [1, 0]
        removeatom     [2, 0]
        unify          [1, 1, 2, 1, 0]
        unify          [1, 2, 2, 2, 0]
        freeatom       [1]
        freeatom       [2]
        proceed        []


