; instruction-faithful ARM64 fallback for RobloxLib::function_4a26e54
0x0000000004a26e54: stp        x20, x19, [sp, #-0x20]!
0x0000000004a26e58: stp        x29, x30, [sp, #0x10]
0x0000000004a26e5c: add        x29, sp, #0x10
0x0000000004a26e60: mov        w19, #1
0x0000000004a26e64: mov        w2, #1
0x0000000004a26e68: bl         #0x4a26d1c
0x0000000004a26e6c: cbz        w0, #0x4a26e80
0x0000000004a26e70: mov        x0, x19
0x0000000004a26e74: ldp        x29, x30, [sp, #0x10]
0x0000000004a26e78: ldp        x20, x19, [sp], #0x20
0x0000000004a26e7c: ret        
0x0000000004a26e80: bl         #0x4934148
0x0000000004a26e84: adrp       x0, #0x5599000
0x0000000004a26e88: add        x0, x0, #0x9bd
0x0000000004a26e8c: adrp       x2, #0x5599000
0x0000000004a26e90: add        x2, x2, #0xa0c
0x0000000004a26e94: mov        w1, #0x1ba
0x0000000004a26e98: bl         #0x493423c
0x0000000004a26e9c: mov        w0, #0xb
0x0000000004a26ea0: mov        w1, #0xb
0x0000000004a26ea4: movk       w1, #8, lsl #16
0x0000000004a26ea8: mov        x2, #0
0x0000000004a26eac: bl         #0x493433c
0x0000000004a26eb0: mov        w19, #0
0x0000000004a26eb4: mov        x0, x19
0x0000000004a26eb8: ldp        x29, x30, [sp, #0x10]
0x0000000004a26ebc: ldp        x20, x19, [sp], #0x20
0x0000000004a26ec0: ret        
