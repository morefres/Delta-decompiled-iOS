; instruction-faithful ARM64 fallback for RobloxLib::function_4a40e44
0x0000000004a40e44: stp        x20, x19, [sp, #-0x20]!
0x0000000004a40e48: stp        x29, x30, [sp, #0x10]
0x0000000004a40e4c: add        x29, sp, #0x10
0x0000000004a40e50: mov        x19, x0
0x0000000004a40e54: bl         #0x4a378cc
0x0000000004a40e58: cbz        w0, #0x4a40eb4
0x0000000004a40e5c: adrp       x1, #0x559f000
0x0000000004a40e60: add        x1, x1, #0x702
0x0000000004a40e64: mov        w0, #0x1d8
0x0000000004a40e68: mov        w2, #0x38
0x0000000004a40e6c: bl         #0x497aa48
0x0000000004a40e70: mov        x20, x0
0x0000000004a40e74: cbz        x0, #0x4a40ea4
0x0000000004a40e78: mov        w0, #0x100
0x0000000004a40e7c: bl         #0x4a41d10
0x0000000004a40e80: mov        x6, x0
0x0000000004a40e84: mov        x0, x20
0x0000000004a40e88: mov        w1, #0x100
0x0000000004a40e8c: mov        w2, #8
0x0000000004a40e90: mov        w3, #0x80
0x0000000004a40e94: mov        w4, #4
0x0000000004a40e98: mov        x5, #0
0x0000000004a40e9c: mov        x7, x19
0x0000000004a40ea0: bl         #0x4aa368c
0x0000000004a40ea4: mov        x0, x20
0x0000000004a40ea8: ldp        x29, x30, [sp, #0x10]
0x0000000004a40eac: ldp        x20, x19, [sp], #0x20
0x0000000004a40eb0: ret        
0x0000000004a40eb4: mov        x20, #0
0x0000000004a40eb8: mov        x0, x20
0x0000000004a40ebc: ldp        x29, x30, [sp, #0x10]
0x0000000004a40ec0: ldp        x20, x19, [sp], #0x20
0x0000000004a40ec4: ret        
