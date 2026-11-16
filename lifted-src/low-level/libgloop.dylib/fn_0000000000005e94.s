; instruction-faithful ARM64 fallback for libgloop.dylib::function_5e94
0x0000000000005e94: stp        x20, x19, [sp, #-0x20]!
0x0000000000005e98: stp        x29, x30, [sp, #0x10]
0x0000000000005e9c: add        x29, sp, #0x10
0x0000000000005ea0: mov        x19, x1
0x0000000000005ea4: mov        x20, x0
0x0000000000005ea8: ldr        x8, [x1]
0x0000000000005eac: ldr        x8, [x8, #0x208]
0x0000000000005eb0: mov        x0, x1
0x0000000000005eb4: mov        x1, x20
0x0000000000005eb8: blr        x8
0x0000000000005ebc: cbz        w0, #0x5edc
0x0000000000005ec0: ldr        x0, [x20, #0x20]
0x0000000000005ec4: ldr        x8, [x0]
0x0000000000005ec8: ldr        x2, [x8]
0x0000000000005ecc: mov        x1, x19
0x0000000000005ed0: ldp        x29, x30, [sp, #0x10]
0x0000000000005ed4: ldp        x20, x19, [sp], #0x20
0x0000000000005ed8: br         x2
0x0000000000005edc: ldp        x29, x30, [sp, #0x10]
0x0000000000005ee0: ldp        x20, x19, [sp], #0x20
0x0000000000005ee4: ret        
