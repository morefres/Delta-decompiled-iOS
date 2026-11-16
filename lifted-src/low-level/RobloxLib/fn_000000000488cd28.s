; instruction-faithful ARM64 fallback for RobloxLib::function_488cd28
0x000000000488cd28: stp        x20, x19, [sp, #-0x20]!
0x000000000488cd2c: stp        x29, x30, [sp, #0x10]
0x000000000488cd30: add        x29, sp, #0x10
0x000000000488cd34: mov        x19, x0
0x000000000488cd38: ldr        w8, [x0, #0xa60]
0x000000000488cd3c: cbz        w8, #0x488cd88
0x000000000488cd40: mov        x20, x1
0x000000000488cd44: mov        x0, x19
0x000000000488cd48: bl         #0x4846060
0x000000000488cd4c: cbz        w0, #0x488cd88
0x000000000488cd50: mov        x0, x20
0x000000000488cd54: mov        w1, #0x23
0x000000000488cd58: mov        w2, #2
0x000000000488cd5c: bl         #0x4b941a0
0x000000000488cd60: cbz        w0, #0x488cd9c
0x000000000488cd64: mov        x0, x20
0x000000000488cd68: mov        x1, #0
0x000000000488cd6c: mov        w2, #2
0x000000000488cd70: bl         #0x4b941a0
0x000000000488cd74: cbz        w0, #0x488cd9c
0x000000000488cd78: mov        w0, #1
0x000000000488cd7c: ldp        x29, x30, [sp, #0x10]
0x000000000488cd80: ldp        x20, x19, [sp], #0x20
0x000000000488cd84: ret        
0x000000000488cd88: str        wzr, [x19, #0xa60]
0x000000000488cd8c: mov        w0, #2
0x000000000488cd90: ldp        x29, x30, [sp, #0x10]
0x000000000488cd94: ldp        x20, x19, [sp], #0x20
0x000000000488cd98: ret        
0x000000000488cd9c: bl         #0x4934148
0x000000000488cda0: adrp       x0, #0x5576000
0x000000000488cda4: add        x0, x0, #0xe13
0x000000000488cda8: adrp       x2, #0x5577000
0x000000000488cdac: add        x2, x2, #0xc5
0x000000000488cdb0: mov        w1, #0x6c7
0x000000000488cdb4: bl         #0x493423c
0x000000000488cdb8: mov        x0, x19
0x000000000488cdbc: mov        w1, #0x50
0x000000000488cdc0: mov        w2, #0x103
0x000000000488cdc4: movk       w2, #0xc, lsl #16
0x000000000488cdc8: mov        x3, #0
0x000000000488cdcc: bl         #0x488e730
0x000000000488cdd0: mov        w0, #0
0x000000000488cdd4: ldp        x29, x30, [sp, #0x10]
0x000000000488cdd8: ldp        x20, x19, [sp], #0x20
0x000000000488cddc: ret        
