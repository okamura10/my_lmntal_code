Compiled Ruleset @602 
Compiled Rule 
    --atommatch:
    --memmatch:
        spec           [1, 1]
        jump           [L202, [0], [], []]
    --body:L202:
        spec           [1, 2]
        commit         ["_init", 0]
        loadruleset    [0, @601]
        newatom      [1, 0, 'init'_0]
        proceed        []


Compiled Ruleset @601                    
Compiled Rule 
    --atommatch:
    --memmatch:
        spec           [1, 2]
        findatom     [1, 0, 'init'_0]
        jump           [L102, [0], [1], []]
    --body:L102:
        spec           [2, 7]
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
        spec           [1, 2]
        findatom     [1, 0, 'two'_1]
        jump           [L107, [0], [1], []]
    --body:L107:
        spec           [2, 7]
        commit         ["_N2tw", 0]
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
        spec           [1, 2]
        findatom     [1, 0, 'one'_1]
        jump           [L112, [0], [1], []]
    --body:L112:
        spec           [2, 5]
        commit         ["_N1on", 0]
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
        spec           [1, 3]
        findatom     [1, 0, 'down'_2]
        deref        [2, 1, 0, 0]
        func           [2, 'lambda'_3]
        jump           [L117, [0], [1, 2], []]
    --body:L117:
        spec           [3, 5]
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
        spec           [1, 3]
        findatom     [1, 0, 'down'_2]
        deref        [2, 1, 0, 0]
        func           [2, 'apply'_3]
        jump           [L122, [0], [1, 2], []]
    --body:L122:
        spec           [3, 5]
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
        spec           [1, 3]
        findatom     [1, 0, 'up'_2]
        deref        [2, 1, 0, 0]
        func           [2, 'at'_3]
        jump           [L127, [0], [1, 2], []]
    --body:L127:
        spec           [3, 4]
        commit         ["_upPA", 0]
        removeatom     [1, 0]
        removeatom     [2, 0]
        newatom      [3, 0, 'at'_3]
        relink         [3, 0, 1, 1, 0]
        relink         [3, 1, 2, 1, 0]
        relink         [3, 2, 2, 2, 0]
        freeatom       [1]
        freeatom       [2]
        proceed        []

Compiled Rule 
    --atommatch:
    --memmatch:
        spec           [1, 3]
        findatom     [1, 0, 'at'_3]
        deref        [2, 1, 0, 0]
        func           [2, 'lambda'_3]
        jump           [L132, [0], [1, 2], []]
    --body:L132:
        spec           [3, 4]
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
        spec           [1, 3]
        findatom     [1, 0, 'epsilon'_1]
        deref        [2, 1, 0, 0]
        func           [2, 'lambda'_3]
        jump           [L137, [0], [1, 2], []]
    --body:L137:
        spec           [3, 5]
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
        spec           [1, 3]
        findatom     [1, 0, 'epsilon'_1]
        deref        [2, 1, 0, 0]
        func           [2, 'apply'_3]
        jump           [L142, [0], [1, 2], []]
    --body:L142:
        spec           [3, 5]
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
        spec           [1, 3]
        findatom     [1, 0, 'epsilon'_1]
        deref        [2, 1, 0, 0]
        func           [2, 'at'_3]
        jump           [L147, [0], [1, 2], []]
    --body:L147:
        spec           [3, 5]
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
        spec           [1, 3]
        findatom     [1, 0, 'epsilon'_1]
        deref        [2, 1, 0, 0]
        func           [2, 'down'_2]
        jump           [L152, [0], [1, 2], []]
    --body:L152:
        spec           [3, 4]
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
        spec           [1, 3]
        findatom     [1, 0, 'epsilon'_1]
        deref        [2, 1, 0, 0]
        func           [2, 'up'_2]
        jump           [L157, [0], [1, 2], []]
    --body:L157:
        spec           [3, 4]
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
        spec           [1, 3]
        findatom     [1, 0, 'c'_3]
        deref        [2, 1, 0, 0]
        func           [2, 'lambda'_3]
        jump           [L162, [0], [1, 2], []]
    --body:L162:
        spec           [3, 7]
        commit         ["_cPA1", 0]
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
        spec           [1, 3]
        findatom     [1, 0, 'c'_3]
        deref        [2, 1, 0, 0]
        func           [2, 'apply'_3]
        jump           [L167, [0], [1, 2], []]
    --body:L167:
        spec           [3, 7]
        commit         ["_cPA1", 0]
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
        spec           [1, 3]
        findatom     [1, 0, 'c'_3]
        deref        [2, 1, 0, 0]
        func           [2, 'at'_3]
        jump           [L172, [0], [1, 2], []]
    --body:L172:
        spec           [3, 7]
        commit         ["_cPA1", 0]
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
        findatom     [1, 0, 'c'_3]
        deref        [2, 1, 0, 0]
        func           [2, 'delta'_3]
        jump           [L177, [0], [1, 2], []]
    --body:L177:
        spec           [3, 7]
        commit         ["_cPA1", 0]
        removeatom     [1, 0]
        removeatom     [2, 0]
        newatom      [3, 0, 'delta'_3]
        newatom      [4, 0, 'delta'_3]
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
        func           [2, 'lambda'_3]
        jump           [L182, [0], [1, 2], []]
    --body:L182:
        spec           [3, 7]
        commit         ["_delt", 0]
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
        spec           [1, 3]
        findatom     [1, 0, 'delta'_3]
        deref        [2, 1, 0, 0]
        func           [2, 'apply'_3]
        jump           [L187, [0], [1, 2], []]
    --body:L187:
        spec           [3, 7]
        commit         ["_delt", 0]
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
        spec           [1, 3]
        findatom     [1, 0, 'delta'_3]
        deref        [2, 1, 0, 0]
        func           [2, 'at'_3]
        jump           [L192, [0], [1, 2], []]
    --body:L192:
        spec           [3, 7]
        commit         ["_delt", 0]
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
        jump           [L197, [0], [1, 2], []]
    --body:L197:
        spec           [3, 3]
        commit         ["_delt", 0]
        removeatom     [1, 0]
        removeatom     [2, 0]
        unify          [1, 1, 2, 1, 0]
        unify          [1, 2, 2, 2, 0]
        freeatom       [1]
        freeatom       [2]
        proceed        []


