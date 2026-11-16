; instruction-faithful ARM64 fallback for RobloxLib::function_4aa0c08
0x0000000004aa0c08: stp        x20, x19, [sp, #-0x20]!
0x0000000004aa0c0c: stp        x29, x30, [sp, #0x10]
0x0000000004aa0c10: add        x29, sp, #0x10
0x0000000004aa0c14: mov        x19, x0
0x0000000004aa0c18: bl         #0x4a378cc
0x0000000004aa0c1c: cbz        w0, #0x4aa0c30
0x0000000004aa0c20: mov        x0, x19
0x0000000004aa0c24: bl         #0x4a058fc
0x0000000004aa0c28: cmp        w0, #0
0x0000000004aa0c2c: cset       w0, ne
0x0000000004aa0c30: ldp        x29, x30, [sp, #0x10]
0x0000000004aa0c34: ldp        x20, x19, [sp], #0x20
0x0000000004aa0c38: ret        
0x0000000004aa0c3c: stp        x20, x19, [sp, #-0x20]!
0x0000000004aa0c40: stp        x29, x30, [sp, #0x10]
0x0000000004aa0c44: add        x29, sp, #0x10
0x0000000004aa0c48: mov        x19, x0
0x0000000004aa0c4c: bl         #0x4a378cc
0x0000000004aa0c50: cbz        w0, #0x4aa0c7c
0x0000000004aa0c54: adrp       x1, #0x55a5000
0x0000000004aa0c58: add        x1, x1, #0x87b
0x0000000004aa0c5c: mov        w0, #0x48
0x0000000004aa0c60: mov        w2, #0x68
0x0000000004aa0c64: bl         #0x497aa48
0x0000000004aa0c68: cbz        x0, #0x4aa0c70
0x0000000004aa0c6c: str        x19, [x0]
0x0000000004aa0c70: ldp        x29, x30, [sp, #0x10]
0x0000000004aa0c74: ldp        x20, x19, [sp], #0x20
0x0000000004aa0c78: ret        
0x0000000004aa0c7c: mov        x0, #0
0x0000000004aa0c80: ldp        x29, x30, [sp, #0x10]
0x0000000004aa0c84: ldp        x20, x19, [sp], #0x20
0x0000000004aa0c88: ret        
