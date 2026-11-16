; instruction-faithful ARM64 fallback for libgloop.dylib::function_6e70
0x0000000000006e70: stp        x20, x19, [sp, #-0x20]!
0x0000000000006e74: stp        x29, x30, [sp, #0x10]
0x0000000000006e78: add        x29, sp, #0x10
0x0000000000006e7c: mov        x19, x1
0x0000000000006e80: mov        x20, x0
0x0000000000006e84: ldr        x8, [x1]
0x0000000000006e88: ldr        x8, [x8, #0x168]
0x0000000000006e8c: mov        x0, x1
0x0000000000006e90: mov        x1, x20
0x0000000000006e94: blr        x8
0x0000000000006e98: cbz        w0, #0x6eb8
0x0000000000006e9c: ldr        x0, [x20, #0x38]
0x0000000000006ea0: ldr        x8, [x0]
0x0000000000006ea4: ldr        x2, [x8]
0x0000000000006ea8: mov        x1, x19
0x0000000000006eac: ldp        x29, x30, [sp, #0x10]
0x0000000000006eb0: ldp        x20, x19, [sp], #0x20
0x0000000000006eb4: br         x2
0x0000000000006eb8: ldp        x29, x30, [sp, #0x10]
0x0000000000006ebc: ldp        x20, x19, [sp], #0x20
0x0000000000006ec0: ret        
