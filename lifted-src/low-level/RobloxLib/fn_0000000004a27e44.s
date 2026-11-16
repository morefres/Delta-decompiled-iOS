; instruction-faithful ARM64 fallback for RobloxLib::function_4a27e44
0x0000000004a27e44: stp        x22, x21, [sp, #-0x30]!
0x0000000004a27e48: stp        x20, x19, [sp, #0x10]
0x0000000004a27e4c: stp        x29, x30, [sp, #0x20]
0x0000000004a27e50: add        x29, sp, #0x20
0x0000000004a27e54: mov        x20, #0
0x0000000004a27e58: cbz        x0, #0x4a27eb8
0x0000000004a27e5c: adrp       x8, #0x61b9000
0x0000000004a27e60: ldr        x8, [x8, #0x570]
0x0000000004a27e64: cbz        x8, #0x4a27eb8
0x0000000004a27e68: ldr        w1, [x8]
0x0000000004a27e6c: cbz        w1, #0x4a27ea8
0x0000000004a27e70: mov        x19, x0
0x0000000004a27e74: add        x21, x8, #4
0x0000000004a27e78: mov        x0, x19
0x0000000004a27e7c: bl         #0x4a27ecc
0x0000000004a27e80: mov        x20, x0
0x0000000004a27e84: cbz        x0, #0x4a27eb8
0x0000000004a27e88: mov        x0, x20
0x0000000004a27e8c: bl         #0x49fd4f4
0x0000000004a27e90: cmp        w0, #0
0x0000000004a27e94: b.gt       #0x4a27eb8
0x0000000004a27e98: mov        x0, x20
0x0000000004a27e9c: bl         #0x49fc87c
0x0000000004a27ea0: ldr        w1, [x21], #4
0x0000000004a27ea4: cbnz       w1, #0x4a27e78
0x0000000004a27ea8: ldp        x29, x30, [sp, #0x20]
0x0000000004a27eac: ldp        x20, x19, [sp, #0x10]
0x0000000004a27eb0: ldp        x22, x21, [sp], #0x30
0x0000000004a27eb4: b          #0x49fca10
0x0000000004a27eb8: mov        x0, x20
0x0000000004a27ebc: ldp        x29, x30, [sp, #0x20]
0x0000000004a27ec0: ldp        x20, x19, [sp, #0x10]
0x0000000004a27ec4: ldp        x22, x21, [sp], #0x30
0x0000000004a27ec8: ret        
