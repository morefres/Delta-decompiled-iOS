; instruction-faithful ARM64 fallback for RobloxLib::function_4a50d70
0x0000000004a50d70: stp        x20, x19, [sp, #-0x20]!
0x0000000004a50d74: stp        x29, x30, [sp, #0x10]
0x0000000004a50d78: add        x29, sp, #0x10
0x0000000004a50d7c: mov        x19, x0
0x0000000004a50d80: adrp       x1, #0x55a0000
0x0000000004a50d84: add        x1, x1, #0x3b
0x0000000004a50d88: mov        w0, #0x18
0x0000000004a50d8c: mov        w2, #0x42
0x0000000004a50d90: bl         #0x497aa48
0x0000000004a50d94: cbz        x0, #0x4a50da4
0x0000000004a50d98: adrp       x8, #0x609d000
0x0000000004a50d9c: add        x8, x8, #0xc40
0x0000000004a50da0: stp        x19, x8, [x0]
0x0000000004a50da4: ldp        x29, x30, [sp, #0x10]
0x0000000004a50da8: ldp        x20, x19, [sp], #0x20
0x0000000004a50dac: ret        
