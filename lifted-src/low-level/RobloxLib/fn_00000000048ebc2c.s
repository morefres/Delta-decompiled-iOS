; instruction-faithful ARM64 fallback for RobloxLib::function_48ebc2c
0x00000000048ebc2c: stp        x22, x21, [sp, #-0x30]!
0x00000000048ebc30: stp        x20, x19, [sp, #0x10]
0x00000000048ebc34: stp        x29, x30, [sp, #0x20]
0x00000000048ebc38: add        x29, sp, #0x20
0x00000000048ebc3c: mov        x19, x2
0x00000000048ebc40: mov        x21, x0
0x00000000048ebc44: ldr        x20, [x1, #0x10]
0x00000000048ebc48: ldr        x8, [x1]
0x00000000048ebc4c: str        x8, [x2]
0x00000000048ebc50: mov        x0, x20
0x00000000048ebc54: mov        x1, x2
0x00000000048ebc58: bl         #0x49fd374
0x00000000048ebc5c: cbz        w0, #0x48ebcbc
0x00000000048ebc60: ldr        x0, [x21, #0x10]
0x00000000048ebc64: mov        x1, x19
0x00000000048ebc68: bl         #0x4974130
0x00000000048ebc6c: cbz        x0, #0x48ebcb8
0x00000000048ebc70: mov        x19, x0
0x00000000048ebc74: mov        x0, x20
0x00000000048ebc78: mov        x1, x19
0x00000000048ebc7c: bl         #0x49fce34
0x00000000048ebc80: ldr        x0, [x19, #8]
0x00000000048ebc84: adrp       x20, #0x557c000
0x00000000048ebc88: add        x20, x20, #0x22
0x00000000048ebc8c: mov        x1, x20
0x00000000048ebc90: mov        w2, #0x3b
0x00000000048ebc94: bl         #0x497ad7c
0x00000000048ebc98: ldr        x0, [x19, #0x10]
0x00000000048ebc9c: mov        x1, x20
0x00000000048ebca0: mov        w2, #0x3c
0x00000000048ebca4: bl         #0x497ad7c
0x00000000048ebca8: mov        x0, x19
0x00000000048ebcac: mov        x1, x20
0x00000000048ebcb0: mov        w2, #0x3d
0x00000000048ebcb4: bl         #0x497ad7c
0x00000000048ebcb8: mov        w0, #1
0x00000000048ebcbc: ldp        x29, x30, [sp, #0x20]
0x00000000048ebcc0: ldp        x20, x19, [sp, #0x10]
0x00000000048ebcc4: ldp        x22, x21, [sp], #0x30
0x00000000048ebcc8: ret        
