; instruction-faithful ARM64 fallback for RobloxLib::function_48cdc34
0x00000000048cdc34: cbz        x0, #0x48cdcac
0x00000000048cdc38: stp        x20, x19, [sp, #-0x20]!
0x00000000048cdc3c: stp        x29, x30, [sp, #0x10]
0x00000000048cdc40: add        x29, sp, #0x10
0x00000000048cdc44: ldr        x19, [x0, #0x40]
0x00000000048cdc48: ldr        w8, [x0, #0x2c]
0x00000000048cdc4c: cbz        w8, #0x48cdc78
0x00000000048cdc50: ldr        w8, [x0, #0x28]
0x00000000048cdc54: cmp        w8, #0
0x00000000048cdc58: ccmp       x19, #0, #4, ne
0x00000000048cdc5c: b.eq       #0x48cdc78
0x00000000048cdc60: ldr        x8, [x19]
0x00000000048cdc64: ldrb       w9, [x0, #0x31]
0x00000000048cdc68: tbz        w9, #1, #0x48cdc70
0x00000000048cdc6c: str        xzr, [x8, #8]
0x00000000048cdc70: mov        x0, x8
0x00000000048cdc74: bl         #0x48e4178
0x00000000048cdc78: ldr        x0, [x19, #8]
0x00000000048cdc7c: adrp       x20, #0x557a000
0x00000000048cdc80: add        x20, x20, #0x6f2
0x00000000048cdc84: mov        x1, x20
0x00000000048cdc88: mov        w2, #0x98
0x00000000048cdc8c: bl         #0x497ad7c
0x00000000048cdc90: mov        x0, x19
0x00000000048cdc94: mov        x1, x20
0x00000000048cdc98: mov        w2, #0x99
0x00000000048cdc9c: bl         #0x497ad7c
0x00000000048cdca0: mov        w0, #1
0x00000000048cdca4: ldp        x29, x30, [sp, #0x10]
0x00000000048cdca8: ldp        x20, x19, [sp], #0x20
0x00000000048cdcac: ret        
