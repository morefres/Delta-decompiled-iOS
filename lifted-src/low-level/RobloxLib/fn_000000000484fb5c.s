; instruction-faithful ARM64 fallback for RobloxLib::function_484fb5c
0x000000000484fb5c: ldrb       w8, [x0, #4]
0x000000000484fb60: cbz        w8, #0x484fb68
0x000000000484fb64: ret        
0x000000000484fb68: stp        x20, x19, [sp, #-0x20]!
0x000000000484fb6c: stp        x29, x30, [sp, #0x10]
0x000000000484fb70: add        x29, sp, #0x10
0x000000000484fb74: ldr        x8, [x0, #0x48]
0x000000000484fb78: ldrb       w9, [x0, #5]
0x000000000484fb7c: cbz        w9, #0x484fb98
0x000000000484fb80: sub        w9, w9, #1
0x000000000484fb84: ldr        x10, [x0, #8]
0x000000000484fb88: ldrb       w8, [x10, x8]
0x000000000484fb8c: lsr        w8, w8, w9
0x000000000484fb90: tbnz       w8, #0, #0x484fbb4
0x000000000484fb94: b          #0x484fbc8
0x000000000484fb98: cbz        x8, #0x484fbb4
0x000000000484fb9c: sub        x8, x8, #1
0x000000000484fba0: mov        w9, #7
0x000000000484fba4: ldr        x10, [x0, #8]
0x000000000484fba8: ldrb       w8, [x10, x8]
0x000000000484fbac: lsr        w8, w8, w9
0x000000000484fbb0: tbz        w8, #0, #0x484fbc8
0x000000000484fbb4: mov        w8, #1
0x000000000484fbb8: strb       w8, [x0, #4]
0x000000000484fbbc: ldp        x29, x30, [sp, #0x10]
0x000000000484fbc0: ldp        x20, x19, [sp], #0x20
0x000000000484fbc4: ret        
0x000000000484fbc8: mov        x20, x1
0x000000000484fbcc: ldrb       w8, [x0, #6]
0x000000000484fbd0: cmp        w8, #2
0x000000000484fbd4: mov        x19, x0
0x000000000484fbd8: b.ne       #0x484fbec
0x000000000484fbdc: mov        x0, x19
0x000000000484fbe0: mov        w1, #0x2c
0x000000000484fbe4: bl         #0x484fc68
0x000000000484fbe8: strb       wzr, [x19, #6]
0x000000000484fbec: mov        x0, x19
0x000000000484fbf0: bl         #0x484fd3c
0x000000000484fbf4: ldrb       w9, [x19, #6]
0x000000000484fbf8: cbz        w9, #0x484fc10
0x000000000484fbfc: mov        w9, #1
0x000000000484fc00: strb       w9, [x19, #4]
0x000000000484fc04: ldp        x29, x30, [sp, #0x10]
0x000000000484fc08: ldp        x20, x19, [sp], #0x20
0x000000000484fc0c: ret        
0x000000000484fc10: mov        x0, x19
0x000000000484fc14: mov        x1, x20
0x000000000484fc18: mov        x2, #0
0x000000000484fc1c: mov        w3, #1
0x000000000484fc20: bl         #0x4850c4c
0x000000000484fc24: ldrb       w8, [x19, #4]
0x000000000484fc28: cbnz       w8, #0x484fbbc
0x000000000484fc2c: mov        x0, x19
0x000000000484fc30: mov        w1, #0x3a
0x000000000484fc34: bl         #0x484fc68
0x000000000484fc38: mov        x8, x19
0x000000000484fc3c: ldrb       w9, [x19]
0x000000000484fc40: tbz        w9, #1, #0x484fc54
0x000000000484fc44: mov        x0, x19
0x000000000484fc48: mov        w1, #0x20
0x000000000484fc4c: bl         #0x484fc68
0x000000000484fc50: mov        x8, x19
0x000000000484fc54: mov        w9, #1
0x000000000484fc58: strb       w9, [x8, #6]
0x000000000484fc5c: ldp        x29, x30, [sp, #0x10]
0x000000000484fc60: ldp        x20, x19, [sp], #0x20
0x000000000484fc64: ret        
