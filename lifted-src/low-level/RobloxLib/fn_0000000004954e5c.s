; instruction-faithful ARM64 fallback for RobloxLib::function_4954e5c
0x0000000004954e5c: stp        x20, x19, [sp, #-0x20]!
0x0000000004954e60: stp        x29, x30, [sp, #0x10]
0x0000000004954e64: add        x29, sp, #0x10
0x0000000004954e68: mov        x19, x0
0x0000000004954e6c: ldr        x8, [x0]
0x0000000004954e70: ldr        x9, [x8, #0x70]
0x0000000004954e74: cbz        x9, #0x4954e90
0x0000000004954e78: mov        x20, x1
0x0000000004954e7c: ldr        x0, [x19, #8]
0x0000000004954e80: blr        x9
0x0000000004954e84: cbz        w0, #0x4954ebc
0x0000000004954e88: ldr        x8, [x19]
0x0000000004954e8c: mov        x1, x20
0x0000000004954e90: ldr        x0, [x19, #8]
0x0000000004954e94: ldr        x8, [x8, #0xa0]
0x0000000004954e98: blr        x8
0x0000000004954e9c: ldr        x8, [x19]
0x0000000004954ea0: ldr        x9, [x8, #0x78]
0x0000000004954ea4: cbz        x9, #0x4954ebc
0x0000000004954ea8: ldr        x8, [x19, #8]
0x0000000004954eac: mov        x19, x0
0x0000000004954eb0: mov        x0, x8
0x0000000004954eb4: blr        x9
0x0000000004954eb8: mov        x0, x19
0x0000000004954ebc: ldp        x29, x30, [sp, #0x10]
0x0000000004954ec0: ldp        x20, x19, [sp], #0x20
0x0000000004954ec4: ret        
