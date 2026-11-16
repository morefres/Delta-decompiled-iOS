; instruction-faithful ARM64 fallback for RobloxLib::function_48f7de0
0x00000000048f7de0: stp        x22, x21, [sp, #-0x30]!
0x00000000048f7de4: stp        x20, x19, [sp, #0x10]
0x00000000048f7de8: stp        x29, x30, [sp, #0x20]
0x00000000048f7dec: add        x29, sp, #0x20
0x00000000048f7df0: mov        x19, x0
0x00000000048f7df4: bl         #0x48fb1f0
0x00000000048f7df8: cbz        x0, #0x48f7e30
0x00000000048f7dfc: ldr        x21, [x19, #0x10]
0x00000000048f7e00: mov        x20, x0
0x00000000048f7e04: add        x0, x0, #8
0x00000000048f7e08: add        x1, x19, #8
0x00000000048f7e0c: bl         #0x4969c14
0x00000000048f7e10: cbz        w0, #0x48f7e40
0x00000000048f7e14: mov        x0, x20
0x00000000048f7e18: cbnz       x21, #0x48f7e24
0x00000000048f7e1c: ldr        w8, [x19, #0x68]
0x00000000048f7e20: str        w8, [x0, #0x68]
0x00000000048f7e24: ldr        x8, [x0, #0xc8]
0x00000000048f7e28: add        x8, x8, #1
0x00000000048f7e2c: str        x8, [x0, #0xc8]
0x00000000048f7e30: ldp        x29, x30, [sp, #0x20]
0x00000000048f7e34: ldp        x20, x19, [sp, #0x10]
0x00000000048f7e38: ldp        x22, x21, [sp], #0x30
0x00000000048f7e3c: ret        
0x00000000048f7e40: mov        x0, x20
0x00000000048f7e44: bl         #0x48fb344
0x00000000048f7e48: mov        x0, #0
0x00000000048f7e4c: ldp        x29, x30, [sp, #0x20]
0x00000000048f7e50: ldp        x20, x19, [sp, #0x10]
0x00000000048f7e54: ldp        x22, x21, [sp], #0x30
0x00000000048f7e58: ret        
