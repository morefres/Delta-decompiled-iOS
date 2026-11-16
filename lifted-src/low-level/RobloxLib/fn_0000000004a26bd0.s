; instruction-faithful ARM64 fallback for RobloxLib::function_4a26bd0
0x0000000004a26bd0: stp        x20, x19, [sp, #-0x20]!
0x0000000004a26bd4: stp        x29, x30, [sp, #0x10]
0x0000000004a26bd8: add        x29, sp, #0x10
0x0000000004a26bdc: sub        sp, sp, #0x290
0x0000000004a26be0: mov        x19, x0
0x0000000004a26be4: adrp       x8, #0x5ba4000
0x0000000004a26be8: ldr        x8, [x8, #0x338]
0x0000000004a26bec: ldr        x8, [x8]
0x0000000004a26bf0: stur       x8, [x29, #-0x18]
0x0000000004a26bf4: str        w1, [sp]
0x0000000004a26bf8: cmp        w1, #1
0x0000000004a26bfc: b.eq       #0x4a26c18
0x0000000004a26c00: cmp        w1, #2
0x0000000004a26c04: b.ne       #0x4a26c68
0x0000000004a26c08: add        x8, sp, #0x10
0x0000000004a26c0c: str        x8, [sp, #8]
0x0000000004a26c10: add        x8, x8, #0x18
0x0000000004a26c14: b          #0x4a26c24
0x0000000004a26c18: add        x8, sp, #0x108
0x0000000004a26c1c: str        x8, [sp, #8]
0x0000000004a26c20: add        x8, x8, #0x48
0x0000000004a26c24: str        x2, [x8]
0x0000000004a26c28: mov        x1, sp
0x0000000004a26c2c: mov        x0, x19
0x0000000004a26c30: mov        x2, #0
0x0000000004a26c34: bl         #0x49fd1a4
0x0000000004a26c38: cmn        w0, #1
0x0000000004a26c3c: b.eq       #0x4a26c68
0x0000000004a26c40: mov        x1, x0
0x0000000004a26c44: mov        x0, x19
0x0000000004a26c48: bl         #0x49fd508
0x0000000004a26c4c: ldur       x8, [x29, #-0x18]
0x0000000004a26c50: adrp       x9, #0x5ba4000
0x0000000004a26c54: ldr        x9, [x9, #0x338]
0x0000000004a26c58: ldr        x9, [x9]
0x0000000004a26c5c: cmp        x9, x8
0x0000000004a26c60: b.eq       #0x4a26c84
0x0000000004a26c64: bl         #0x4b98620
0x0000000004a26c68: mov        x0, #0
0x0000000004a26c6c: ldur       x8, [x29, #-0x18]
0x0000000004a26c70: adrp       x9, #0x5ba4000
0x0000000004a26c74: ldr        x9, [x9, #0x338]
0x0000000004a26c78: ldr        x9, [x9]
0x0000000004a26c7c: cmp        x9, x8
0x0000000004a26c80: b.ne       #0x4a26c64
0x0000000004a26c84: add        sp, sp, #0x290
0x0000000004a26c88: ldp        x29, x30, [sp, #0x10]
0x0000000004a26c8c: ldp        x20, x19, [sp], #0x20
0x0000000004a26c90: ret        
