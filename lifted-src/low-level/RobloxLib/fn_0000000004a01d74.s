; instruction-faithful ARM64 fallback for RobloxLib::function_4a01d74
0x0000000004a01d74: cbz        x0, #0x4a01db4
0x0000000004a01d78: stp        x20, x19, [sp, #-0x20]!
0x0000000004a01d7c: stp        x29, x30, [sp, #0x10]
0x0000000004a01d80: add        x29, sp, #0x10
0x0000000004a01d84: mov        x19, x0
0x0000000004a01d88: add        x0, x0, #0x10
0x0000000004a01d8c: bl         #0x4a01768
0x0000000004a01d90: add        x0, x19, #0x18
0x0000000004a01d94: bl         #0x4a01878
0x0000000004a01d98: adrp       x1, #0x5595000
0x0000000004a01d9c: add        x1, x1, #0xa14
0x0000000004a01da0: mov        x0, x19
0x0000000004a01da4: mov        w2, #0x9c
0x0000000004a01da8: ldp        x29, x30, [sp, #0x10]
0x0000000004a01dac: ldp        x20, x19, [sp], #0x20
0x0000000004a01db0: b          #0x497ad7c
0x0000000004a01db4: ret        
