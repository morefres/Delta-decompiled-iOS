; instruction-faithful ARM64 fallback for RobloxLib::function_4a7ec58
0x0000000004a7ec58: cbz        x0, #0x4a7ecc0
0x0000000004a7ec5c: stp        x20, x19, [sp, #-0x20]!
0x0000000004a7ec60: stp        x29, x30, [sp, #0x10]
0x0000000004a7ec64: add        x29, sp, #0x10
0x0000000004a7ec68: ldr        x8, [x0, #0x48]
0x0000000004a7ec6c: adrp       x19, #0x55a3000
0x0000000004a7ec70: add        x19, x19, #0xdfb
0x0000000004a7ec74: mov        x20, x0
0x0000000004a7ec78: mov        x0, x8
0x0000000004a7ec7c: mov        x1, x19
0x0000000004a7ec80: mov        w2, #0x2b8
0x0000000004a7ec84: bl         #0x497ad7c
0x0000000004a7ec88: ldr        x0, [x20, #0x50]
0x0000000004a7ec8c: mov        x1, x19
0x0000000004a7ec90: mov        w2, #0x2b9
0x0000000004a7ec94: bl         #0x497ad7c
0x0000000004a7ec98: ldp        x0, x1, [x20, #0x28]
0x0000000004a7ec9c: mov        x2, x19
0x0000000004a7eca0: mov        w3, #0x2ba
0x0000000004a7eca4: bl         #0x497affc
0x0000000004a7eca8: mov        x0, x20
0x0000000004a7ecac: mov        x1, x19
0x0000000004a7ecb0: mov        w2, #0x2bb
0x0000000004a7ecb4: ldp        x29, x30, [sp, #0x10]
0x0000000004a7ecb8: ldp        x20, x19, [sp], #0x20
0x0000000004a7ecbc: b          #0x497ad7c
0x0000000004a7ecc0: ret        
0x0000000004a7ecc4: stp        x20, x19, [sp, #-0x20]!
0x0000000004a7ecc8: stp        x29, x30, [sp, #0x10]
0x0000000004a7eccc: add        x29, sp, #0x10
0x0000000004a7ecd0: mov        x20, x1
0x0000000004a7ecd4: mov        x19, x0
0x0000000004a7ecd8: bl         #0x4a378cc
0x0000000004a7ecdc: mov        x8, x0
0x0000000004a7ece0: mov        x0, #0
0x0000000004a7ece4: cmp        x20, #8
0x0000000004a7ece8: b.ne       #0x4a7ecf8
0x0000000004a7ecec: cbz        w8, #0x4a7ecf8
0x0000000004a7ecf0: ldr        x0, [x19]
0x0000000004a7ecf4: str        xzr, [x19]
0x0000000004a7ecf8: ldp        x29, x30, [sp, #0x10]
0x0000000004a7ecfc: ldp        x20, x19, [sp], #0x20
0x0000000004a7ed00: ret        
