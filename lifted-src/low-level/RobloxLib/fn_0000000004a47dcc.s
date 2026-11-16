; instruction-faithful ARM64 fallback for RobloxLib::function_4a47dcc
0x0000000004a47dcc: stp        x22, x21, [sp, #-0x30]!
0x0000000004a47dd0: stp        x20, x19, [sp, #0x10]
0x0000000004a47dd4: stp        x29, x30, [sp, #0x20]
0x0000000004a47dd8: add        x29, sp, #0x20
0x0000000004a47ddc: mov        x21, x3
0x0000000004a47de0: mov        x22, x2
0x0000000004a47de4: mov        x20, x1
0x0000000004a47de8: mov        x19, x0
0x0000000004a47dec: bl         #0x4a378cc
0x0000000004a47df0: cbz        w0, #0x4a47e38
0x0000000004a47df4: ldr        x8, [x19, #0x78]
0x0000000004a47df8: str        x8, [x22]
0x0000000004a47dfc: cbz        x21, #0x4a47e48
0x0000000004a47e00: cmp        x8, x21
0x0000000004a47e04: b.ls       #0x4a47e5c
0x0000000004a47e08: bl         #0x4934148
0x0000000004a47e0c: adrp       x0, #0x559f000
0x0000000004a47e10: add        x0, x0, #0xc2d
0x0000000004a47e14: adrp       x2, #0x559f000
0x0000000004a47e18: add        x2, x2, #0xccd
0x0000000004a47e1c: mov        w1, #0xc5
0x0000000004a47e20: bl         #0x493423c
0x0000000004a47e24: mov        w0, #0x39
0x0000000004a47e28: mov        w1, #0xda
0x0000000004a47e2c: mov        x2, #0
0x0000000004a47e30: bl         #0x493433c
0x0000000004a47e34: mov        w0, #0
0x0000000004a47e38: ldp        x29, x30, [sp, #0x20]
0x0000000004a47e3c: ldp        x20, x19, [sp, #0x10]
0x0000000004a47e40: ldp        x22, x21, [sp], #0x30
0x0000000004a47e44: ret        
0x0000000004a47e48: mov        w0, #1
0x0000000004a47e4c: ldp        x29, x30, [sp, #0x20]
0x0000000004a47e50: ldp        x20, x19, [sp, #0x10]
0x0000000004a47e54: ldp        x22, x21, [sp], #0x30
0x0000000004a47e58: ret        
0x0000000004a47e5c: mov        x0, x20
0x0000000004a47e60: mov        x1, x19
0x0000000004a47e64: ldp        x29, x30, [sp, #0x20]
0x0000000004a47e68: ldp        x20, x19, [sp, #0x10]
0x0000000004a47e6c: ldp        x22, x21, [sp], #0x30
0x0000000004a47e70: b          #0x4a4bacc
