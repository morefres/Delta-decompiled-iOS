; instruction-faithful ARM64 fallback for RobloxLib::function_4a859e0
0x0000000004a859e0: stp        x24, x23, [sp, #-0x40]!
0x0000000004a859e4: stp        x22, x21, [sp, #0x10]
0x0000000004a859e8: stp        x20, x19, [sp, #0x20]
0x0000000004a859ec: stp        x29, x30, [sp, #0x30]
0x0000000004a859f0: add        x29, sp, #0x30
0x0000000004a859f4: mov        x21, x2
0x0000000004a859f8: mov        x19, x1
0x0000000004a859fc: mov        x20, x0
0x0000000004a85a00: ldr        w23, [x0, #0x30]
0x0000000004a85a04: ldr        w22, [x1, #0x30]
0x0000000004a85a08: bl         #0x4a378cc
0x0000000004a85a0c: cbz        w0, #0x4a85a24
0x0000000004a85a10: ldr        x8, [x20, #0x18]
0x0000000004a85a14: ldr        x9, [x19, #0x18]
0x0000000004a85a18: cmp        x8, x9
0x0000000004a85a1c: b.eq       #0x4a85a38
0x0000000004a85a20: mov        w0, #0
0x0000000004a85a24: ldp        x29, x30, [sp, #0x30]
0x0000000004a85a28: ldp        x20, x19, [sp, #0x20]
0x0000000004a85a2c: ldp        x22, x21, [sp, #0x10]
0x0000000004a85a30: ldp        x24, x23, [sp], #0x40
0x0000000004a85a34: ret        
0x0000000004a85a38: tst        w21, #3
0x0000000004a85a3c: b.eq       #0x4a85a98
0x0000000004a85a40: cmp        w22, #0
0x0000000004a85a44: cset       w8, ne
0x0000000004a85a48: cmp        w23, #0
0x0000000004a85a4c: cset       w9, ne
0x0000000004a85a50: eor        w8, w9, w8
0x0000000004a85a54: eor        w0, w8, #1
0x0000000004a85a58: cbz        w23, #0x4a85a24
0x0000000004a85a5c: cbz        w22, #0x4a85a24
0x0000000004a85a60: ldr        x0, [x20, #0x20]
0x0000000004a85a64: ldr        x1, [x19, #0x20]
0x0000000004a85a68: bl         #0x495e814
0x0000000004a85a6c: cbz        w0, #0x4a85a24
0x0000000004a85a70: ldr        x0, [x20, #0x28]
0x0000000004a85a74: ldr        x1, [x19, #0x28]
0x0000000004a85a78: bl         #0x495e814
0x0000000004a85a7c: cmp        w0, #0
0x0000000004a85a80: cset       w0, ne
0x0000000004a85a84: ldp        x29, x30, [sp, #0x30]
0x0000000004a85a88: ldp        x20, x19, [sp, #0x20]
0x0000000004a85a8c: ldp        x22, x21, [sp, #0x10]
0x0000000004a85a90: ldp        x24, x23, [sp], #0x40
0x0000000004a85a94: ret        
0x0000000004a85a98: mov        w0, #1
0x0000000004a85a9c: ldp        x29, x30, [sp, #0x30]
0x0000000004a85aa0: ldp        x20, x19, [sp, #0x20]
0x0000000004a85aa4: ldp        x22, x21, [sp, #0x10]
0x0000000004a85aa8: ldp        x24, x23, [sp], #0x40
0x0000000004a85aac: ret        
