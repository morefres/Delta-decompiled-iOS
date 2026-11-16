; instruction-faithful ARM64 fallback for RobloxLib::function_4a9bd08
0x0000000004a9bd08: ldr        w8, [x0, #0x10]
0x0000000004a9bd0c: cbz        w8, #0x4a9bd20
0x0000000004a9bd10: cmp        w8, #1
0x0000000004a9bd14: b.ne       #0x4a9bd58
0x0000000004a9bd18: ldr        w0, [x0, #0x20]
0x0000000004a9bd1c: ret        
0x0000000004a9bd20: stp        x20, x19, [sp, #-0x20]!
0x0000000004a9bd24: stp        x29, x30, [sp, #0x10]
0x0000000004a9bd28: add        x29, sp, #0x10
0x0000000004a9bd2c: mov        x19, x0
0x0000000004a9bd30: ldr        x0, [x0, #0x18]
0x0000000004a9bd34: mov        w1, #0xa
0x0000000004a9bd38: mov        x2, #0
0x0000000004a9bd3c: mov        x3, #0
0x0000000004a9bd40: bl         #0x48c53f8
0x0000000004a9bd44: cbz        w0, #0x4a9bd60
0x0000000004a9bd48: mov        w0, #0
0x0000000004a9bd4c: ldp        x29, x30, [sp, #0x10]
0x0000000004a9bd50: ldp        x20, x19, [sp], #0x20
0x0000000004a9bd54: ret        
0x0000000004a9bd58: mov        w0, #1
0x0000000004a9bd5c: ret        
0x0000000004a9bd60: ldr        x0, [x19, #0x18]
0x0000000004a9bd64: mov        w1, #2
0x0000000004a9bd68: mov        x2, #0
0x0000000004a9bd6c: mov        x3, #0
0x0000000004a9bd70: bl         #0x48c53f8
0x0000000004a9bd74: cmp        w0, #0
0x0000000004a9bd78: cset       w0, ne
0x0000000004a9bd7c: ldp        x29, x30, [sp, #0x10]
0x0000000004a9bd80: ldp        x20, x19, [sp], #0x20
0x0000000004a9bd84: ret        
0x0000000004a9bd88: stp        x20, x19, [sp, #-0x20]!
0x0000000004a9bd8c: stp        x29, x30, [sp, #0x10]
0x0000000004a9bd90: add        x29, sp, #0x10
0x0000000004a9bd94: mov        x19, x0
0x0000000004a9bd98: ldr        w8, [x0, #0x10]
0x0000000004a9bd9c: cbz        w8, #0x4a9bdbc
0x0000000004a9bda0: cmp        w8, #1
0x0000000004a9bda4: b.ne       #0x4a9be2c
0x0000000004a9bda8: mov        x0, x19
0x0000000004a9bdac: ldr        x8, [x0, #0x18]!
0x0000000004a9bdb0: cbz        x8, #0x4a9bdc8
0x0000000004a9bdb4: bl         #0x497c888
0x0000000004a9bdb8: b          #0x4a9bdc8
0x0000000004a9bdbc: ldr        x0, [x19, #0x18]
0x0000000004a9bdc0: bl         #0x48c4894
0x0000000004a9bdc4: str        xzr, [x19, #0x18]
0x0000000004a9bdc8: ldr        x0, [x19, #8]
0x0000000004a9bdcc: adrp       x1, #0x55a5000
0x0000000004a9bdd0: add        x1, x1, #0x45a
0x0000000004a9bdd4: mov        w2, #0x72
0x0000000004a9bdd8: bl         #0x497ad7c
0x0000000004a9bddc: ldr        w8, [x19, #0x10]
0x0000000004a9bde0: cmp        w8, #1
0x0000000004a9bde4: b.eq       #0x4a9be18
0x0000000004a9bde8: ldr        x0, [x19, #0x20]
0x0000000004a9bdec: bl         #0x492eb04
0x0000000004a9bdf0: ldr        x0, [x19, #0x30]
0x0000000004a9bdf4: adrp       x20, #0x55a5000
0x0000000004a9bdf8: add        x20, x20, #0x45a
0x0000000004a9bdfc: mov        x1, x20
0x0000000004a9be00: mov        w2, #0x75
0x0000000004a9be04: bl         #0x497ad7c
0x0000000004a9be08: ldr        x0, [x19, #0x28]
0x0000000004a9be0c: mov        x1, x20
0x0000000004a9be10: mov        w2, #0x76
0x0000000004a9be14: bl         #0x497ad7c
0x0000000004a9be18: adrp       x1, #0x55a5000
0x0000000004a9be1c: add        x1, x1, #0x45a
0x0000000004a9be20: mov        x0, x19
0x0000000004a9be24: mov        w2, #0x78
0x0000000004a9be28: bl         #0x497ad7c
0x0000000004a9be2c: mov        w0, #1
0x0000000004a9be30: ldp        x29, x30, [sp, #0x10]
0x0000000004a9be34: ldp        x20, x19, [sp], #0x20
0x0000000004a9be38: ret        
