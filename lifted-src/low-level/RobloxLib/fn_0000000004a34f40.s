; instruction-faithful ARM64 fallback for RobloxLib::_i2d_RSA_PUBKEY
0x0000000004a34f40: stp        x22, x21, [sp, #-0x30]!
0x0000000004a34f44: stp        x20, x19, [sp, #0x10]
0x0000000004a34f48: stp        x29, x30, [sp, #0x20]
0x0000000004a34f4c: add        x29, sp, #0x20
0x0000000004a34f50: cbz        x0, #0x4a34f94
0x0000000004a34f54: mov        x20, x0
0x0000000004a34f58: mov        x19, x1
0x0000000004a34f5c: bl         #0x4960b4c
0x0000000004a34f60: cbz        x0, #0x4a34fa4
0x0000000004a34f64: mov        x21, x0
0x0000000004a34f68: mov        w1, #6
0x0000000004a34f6c: mov        x2, x20
0x0000000004a34f70: bl         #0x495f29c
0x0000000004a34f74: mov        x0, x21
0x0000000004a34f78: mov        x1, x19
0x0000000004a34f7c: bl         #0x4a34d14
0x0000000004a34f80: mov        x19, x0
0x0000000004a34f84: str        xzr, [x21, #0x20]
0x0000000004a34f88: mov        x0, x21
0x0000000004a34f8c: bl         #0x495e734
0x0000000004a34f90: mov        x0, x19
0x0000000004a34f94: ldp        x29, x30, [sp, #0x20]
0x0000000004a34f98: ldp        x20, x19, [sp, #0x10]
0x0000000004a34f9c: ldp        x22, x21, [sp], #0x30
0x0000000004a34fa0: ret        
0x0000000004a34fa4: bl         #0x4934148
0x0000000004a34fa8: adrp       x0, #0x559a000
0x0000000004a34fac: add        x0, x0, #0xe75
0x0000000004a34fb0: adrp       x2, #0x559a000
0x0000000004a34fb4: add        x2, x2, #0xed9
0x0000000004a34fb8: mov        w1, #0x27b
0x0000000004a34fbc: bl         #0x493423c
0x0000000004a34fc0: mov        w0, #0xd
0x0000000004a34fc4: mov        w1, #6
0x0000000004a34fc8: movk       w1, #8, lsl #16
0x0000000004a34fcc: mov        x2, #0
0x0000000004a34fd0: bl         #0x493433c
0x0000000004a34fd4: mov        w0, #-1
0x0000000004a34fd8: ldp        x29, x30, [sp, #0x20]
0x0000000004a34fdc: ldp        x20, x19, [sp, #0x10]
0x0000000004a34fe0: ldp        x22, x21, [sp], #0x30
0x0000000004a34fe4: ret        
