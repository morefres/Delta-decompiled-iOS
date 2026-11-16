; instruction-faithful ARM64 fallback for RobloxLib::_tls13_derive_iv
0x000000000484bd3c: sub        sp, sp, #0x40
0x000000000484bd40: stp        x20, x19, [sp, #0x20]
0x000000000484bd44: stp        x29, x30, [sp, #0x30]
0x000000000484bd48: add        x29, sp, #0x30
0x000000000484bd4c: mov        x8, x2
0x000000000484bd50: mov        x2, x1
0x000000000484bd54: mov        x19, x0
0x000000000484bd58: ldr        x9, [x0, #8]
0x000000000484bd5c: ldr        x0, [x9]
0x000000000484bd60: ldr        x1, [x9, #0x468]
0x000000000484bd64: str        wzr, [sp, #0x10]
0x000000000484bd68: stp        x3, x4, [sp]
0x000000000484bd6c: adrp       x4, #0x512f000
0x000000000484bd70: add        x4, x4, #0x8eb
0x000000000484bd74: mov        x3, x8
0x000000000484bd78: mov        w5, #2
0x000000000484bd7c: mov        x6, #0
0x000000000484bd80: mov        x7, #0
0x000000000484bd84: bl         #0x484b8c4
0x000000000484bd88: cbz        w0, #0x484bd9c
0x000000000484bd8c: ldp        x29, x30, [sp, #0x30]
0x000000000484bd90: ldp        x20, x19, [sp, #0x20]
0x000000000484bd94: add        sp, sp, #0x40
0x000000000484bd98: ret        
0x000000000484bd9c: mov        x20, x0
0x000000000484bda0: bl         #0x4934148
0x000000000484bda4: adrp       x0, #0x5573000
0x000000000484bda8: add        x0, x0, #0x591
0x000000000484bdac: adrp       x2, #0x5573000
0x000000000484bdb0: add        x2, x2, #0x5b6
0x000000000484bdb4: mov        w1, #0x71
0x000000000484bdb8: bl         #0x493423c
0x000000000484bdbc: mov        x0, x19
0x000000000484bdc0: mov        w1, #0x50
0x000000000484bdc4: mov        w2, #0x103
0x000000000484bdc8: movk       w2, #0xc, lsl #16
0x000000000484bdcc: mov        x3, #0
0x000000000484bdd0: bl         #0x488e730
0x000000000484bdd4: mov        x0, x20
0x000000000484bdd8: ldp        x29, x30, [sp, #0x30]
0x000000000484bddc: ldp        x20, x19, [sp, #0x20]
0x000000000484bde0: add        sp, sp, #0x40
0x000000000484bde4: ret        
