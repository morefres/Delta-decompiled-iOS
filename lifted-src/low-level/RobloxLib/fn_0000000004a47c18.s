; instruction-faithful ARM64 fallback for RobloxLib::function_4a47c18
0x0000000004a47c18: cbz        x0, #0x4a47c70
0x0000000004a47c1c: cbz        x1, #0x4a47c6c
0x0000000004a47c20: ldr        x8, [x1]
0x0000000004a47c24: cbz        x8, #0x4a47c6c
0x0000000004a47c28: stp        x20, x19, [sp, #-0x20]!
0x0000000004a47c2c: stp        x29, x30, [sp, #0x10]
0x0000000004a47c30: add        x29, sp, #0x10
0x0000000004a47c34: mov        x19, x0
0x0000000004a47c38: adrp       x8, #0x5212000
0x0000000004a47c3c: add        x8, x8, #0x97f
0x0000000004a47c40: mov        x0, x1
0x0000000004a47c44: mov        x1, x8
0x0000000004a47c48: bl         #0x497f034
0x0000000004a47c4c: cbz        x0, #0x4a47c5c
0x0000000004a47c50: ldrb       w1, [x19, #0x80]
0x0000000004a47c54: bl         #0x497f834
0x0000000004a47c58: cbz        w0, #0x4a47c74
0x0000000004a47c5c: mov        w0, #1
0x0000000004a47c60: ldp        x29, x30, [sp, #0x10]
0x0000000004a47c64: ldp        x20, x19, [sp], #0x20
0x0000000004a47c68: ret        
0x0000000004a47c6c: mov        w0, #1
0x0000000004a47c70: ret        
0x0000000004a47c74: bl         #0x4934148
0x0000000004a47c78: adrp       x0, #0x559f000
0x0000000004a47c7c: add        x0, x0, #0xc2d
0x0000000004a47c80: adrp       x2, #0x559f000
0x0000000004a47c84: add        x2, x2, #0xc5d
0x0000000004a47c88: mov        w1, #0xc5
0x0000000004a47c8c: bl         #0x493423c
0x0000000004a47c90: mov        w0, #0x39
0x0000000004a47c94: mov        w1, #0x68
0x0000000004a47c98: mov        x2, #0
0x0000000004a47c9c: bl         #0x493433c
0x0000000004a47ca0: mov        w0, #0
0x0000000004a47ca4: ldp        x29, x30, [sp, #0x10]
0x0000000004a47ca8: ldp        x20, x19, [sp], #0x20
0x0000000004a47cac: ret        
