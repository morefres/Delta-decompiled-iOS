; instruction-faithful ARM64 fallback for RobloxLib::function_492ef08
0x000000000492ef08: stp        x20, x19, [sp, #-0x20]!
0x000000000492ef0c: stp        x29, x30, [sp, #0x10]
0x000000000492ef10: add        x29, sp, #0x10
0x000000000492ef14: cbz        x0, #0x492ef40
0x000000000492ef18: add        x9, x0, #0x28
0x000000000492ef1c: ldxr       w8, [x9]
0x000000000492ef20: subs       w10, w8, #1
0x000000000492ef24: stlxr      w11, w10, [x9]
0x000000000492ef28: cbnz       w11, #0x492ef1c
0x000000000492ef2c: b.ne       #0x492ef38
0x000000000492ef30: dmb        ishld
0x000000000492ef34: b          #0x492ef4c
0x000000000492ef38: cmp        w8, #1
0x000000000492ef3c: b.le       #0x492ef4c
0x000000000492ef40: ldp        x29, x30, [sp, #0x10]
0x000000000492ef44: ldp        x20, x19, [sp], #0x20
0x000000000492ef48: ret        
0x000000000492ef4c: ldr        x8, [x0, #0x10]
0x000000000492ef50: adrp       x19, #0x557f000
0x000000000492ef54: add        x19, x19, #0xe3c
0x000000000492ef58: mov        x20, x0
0x000000000492ef5c: mov        x0, x8
0x000000000492ef60: mov        x1, x19
0x000000000492ef64: mov        w2, #0x46
0x000000000492ef68: bl         #0x497ad7c
0x000000000492ef6c: ldr        x0, [x20, #0x20]
0x000000000492ef70: bl         #0x49c875c
0x000000000492ef74: ldr        x0, [x20]
0x000000000492ef78: bl         #0x498997c
0x000000000492ef7c: mov        x0, x20
0x000000000492ef80: mov        x1, x19
0x000000000492ef84: mov        w2, #0x4a
0x000000000492ef88: ldp        x29, x30, [sp, #0x10]
0x000000000492ef8c: ldp        x20, x19, [sp], #0x20
0x000000000492ef90: b          #0x497ad7c
