; instruction-faithful ARM64 fallback for RobloxLib::function_4a85d60
0x0000000004a85d60: cbz        x0, #0x4a85da8
0x0000000004a85d64: stp        x20, x19, [sp, #-0x20]!
0x0000000004a85d68: stp        x29, x30, [sp, #0x10]
0x0000000004a85d6c: add        x29, sp, #0x10
0x0000000004a85d70: ldr        x8, [x0, #8]
0x0000000004a85d74: adrp       x19, #0x55a4000
0x0000000004a85d78: add        x19, x19, #0x22c
0x0000000004a85d7c: mov        x20, x0
0x0000000004a85d80: mov        x0, x8
0x0000000004a85d84: mov        x1, x19
0x0000000004a85d88: mov        w2, #0x2d7
0x0000000004a85d8c: bl         #0x497ad7c
0x0000000004a85d90: mov        x0, x20
0x0000000004a85d94: mov        x1, x19
0x0000000004a85d98: mov        w2, #0x2d8
0x0000000004a85d9c: ldp        x29, x30, [sp, #0x10]
0x0000000004a85da0: ldp        x20, x19, [sp], #0x20
0x0000000004a85da4: b          #0x497ad7c
0x0000000004a85da8: ret        
