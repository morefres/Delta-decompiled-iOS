; instruction-faithful ARM64 fallback for RobloxLib::function_483bcec
0x000000000483bcec: sub        sp, sp, #0xc0
0x000000000483bcf0: stp        x22, x21, [sp, #0x90]
0x000000000483bcf4: stp        x20, x19, [sp, #0xa0]
0x000000000483bcf8: stp        x29, x30, [sp, #0xb0]
0x000000000483bcfc: add        x29, sp, #0xb0
0x000000000483bd00: mov        x19, x2
0x000000000483bd04: mov        x21, x1
0x000000000483bd08: mov        x20, x0
0x000000000483bd0c: adrp       x8, #0x5ba4000
0x000000000483bd10: ldr        x8, [x8, #0x338]
0x000000000483bd14: ldr        x8, [x8]
0x000000000483bd18: stur       x8, [x29, #-0x28]
0x000000000483bd1c: mov        x0, x1
0x000000000483bd20: bl         #0x484d6a8
0x000000000483bd24: cbnz       x0, #0x483bdb4
0x000000000483bd28: bl         #0x493451c
0x000000000483bd2c: mov        x0, x21
0x000000000483bd30: bl         #0x49afc6c
0x000000000483bd34: mov        x1, x0
0x000000000483bd38: mov        x0, x20
0x000000000483bd3c: mov        x2, x19
0x000000000483bd40: bl         #0x494f5bc
0x000000000483bd44: cbz        x0, #0x483bda8
0x000000000483bd48: str        wzr, [sp, #0x34]
0x000000000483bd4c: adrp       x9, #0x5571000
0x000000000483bd50: add        x9, x9, #0xf2a
0x000000000483bd54: add        x8, sp, #0x38
0x000000000483bd58: add        x1, sp, #0x34
0x000000000483bd5c: mov        x20, x0
0x000000000483bd60: mov        x0, x9
0x000000000483bd64: bl         #0x497f544
0x000000000483bd68: add        x8, sp, #8
0x000000000483bd6c: bl         #0x4981bfc
0x000000000483bd70: ldur       q0, [sp, #8]
0x000000000483bd74: ldur       q1, [sp, #0x18]
0x000000000483bd78: stp        q0, q1, [sp, #0x60]
0x000000000483bd7c: ldr        x8, [sp, #0x28]
0x000000000483bd80: str        x8, [sp, #0x80]
0x000000000483bd84: add        x1, sp, #0x38
0x000000000483bd88: mov        x19, x20
0x000000000483bd8c: mov        x0, x20
0x000000000483bd90: bl         #0x494efa4
0x000000000483bd94: cbz        w0, #0x483bdac
0x000000000483bd98: ldr        w8, [sp, #0x34]
0x000000000483bd9c: cbz        w8, #0x483bdac
0x000000000483bda0: mov        x0, x19
0x000000000483bda4: bl         #0x494c384
0x000000000483bda8: mov        x19, #0
0x000000000483bdac: bl         #0x493465c
0x000000000483bdb0: mov        x0, x19
0x000000000483bdb4: ldur       x8, [x29, #-0x28]
0x000000000483bdb8: adrp       x9, #0x5ba4000
0x000000000483bdbc: ldr        x9, [x9, #0x338]
0x000000000483bdc0: ldr        x9, [x9]
0x000000000483bdc4: cmp        x9, x8
0x000000000483bdc8: b.ne       #0x483bde0
0x000000000483bdcc: ldp        x29, x30, [sp, #0xb0]
0x000000000483bdd0: ldp        x20, x19, [sp, #0xa0]
0x000000000483bdd4: ldp        x22, x21, [sp, #0x90]
0x000000000483bdd8: add        sp, sp, #0xc0
0x000000000483bddc: ret        
0x000000000483bde0: bl         #0x4b98620
