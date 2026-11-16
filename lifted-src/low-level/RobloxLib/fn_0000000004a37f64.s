; instruction-faithful ARM64 fallback for RobloxLib::function_4a37f64
0x0000000004a37f64: stp        x20, x19, [sp, #-0x20]!
0x0000000004a37f68: stp        x29, x30, [sp, #0x10]
0x0000000004a37f6c: add        x29, sp, #0x10
0x0000000004a37f70: mov        x19, x1
0x0000000004a37f74: bl         #0x48c4998
0x0000000004a37f78: adrp       x8, #0x65cf000
0x0000000004a37f7c: ldr        x2, [x8, #0xdc8]
0x0000000004a37f80: cbz        x2, #0x4a37f94
0x0000000004a37f84: mov        x1, x19
0x0000000004a37f88: ldp        x29, x30, [sp, #0x10]
0x0000000004a37f8c: ldp        x20, x19, [sp], #0x20
0x0000000004a37f90: br         x2
0x0000000004a37f94: mov        w0, #-1
0x0000000004a37f98: ldp        x29, x30, [sp, #0x10]
0x0000000004a37f9c: ldp        x20, x19, [sp], #0x20
0x0000000004a37fa0: ret        
0x0000000004a37fa4: stp        x20, x19, [sp, #-0x20]!
0x0000000004a37fa8: stp        x29, x30, [sp, #0x10]
0x0000000004a37fac: add        x29, sp, #0x10
0x0000000004a37fb0: mov        x19, x2
0x0000000004a37fb4: mov        x20, x1
0x0000000004a37fb8: bl         #0x48c4998
0x0000000004a37fbc: adrp       x8, #0x65cf000
0x0000000004a37fc0: ldr        x3, [x8, #0xdc0]
0x0000000004a37fc4: cbz        x3, #0x4a37fdc
0x0000000004a37fc8: mov        x1, x20
0x0000000004a37fcc: mov        x2, x19
0x0000000004a37fd0: ldp        x29, x30, [sp, #0x10]
0x0000000004a37fd4: ldp        x20, x19, [sp], #0x20
0x0000000004a37fd8: br         x3
0x0000000004a37fdc: mov        w0, #-1
0x0000000004a37fe0: ldp        x29, x30, [sp, #0x10]
0x0000000004a37fe4: ldp        x20, x19, [sp], #0x20
0x0000000004a37fe8: ret        
