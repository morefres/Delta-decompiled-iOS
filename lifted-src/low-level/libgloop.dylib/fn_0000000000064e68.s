; instruction-faithful ARM64 fallback for libgloop.dylib::function_64e68
0x0000000000064e68: stp        x22, x21, [sp, #-0x30]!
0x0000000000064e6c: stp        x20, x19, [sp, #0x10]
0x0000000000064e70: stp        x29, x30, [sp, #0x20]
0x0000000000064e74: add        x29, sp, #0x20
0x0000000000064e78: ldr        x8, [x0, #0x78]
0x0000000000064e7c: cbz        x8, #0x64e94
0x0000000000064e80: mov        x0, #0
0x0000000000064e84: ldp        x29, x30, [sp, #0x20]
0x0000000000064e88: ldp        x20, x19, [sp, #0x10]
0x0000000000064e8c: ldp        x22, x21, [sp], #0x30
0x0000000000064e90: ret        
0x0000000000064e94: mov        x19, x2
0x0000000000064e98: mov        x21, x1
0x0000000000064e9c: mov        x20, x0
0x0000000000064ea0: mov        x0, x2
0x0000000000064ea4: bl         #0x64c40
0x0000000000064ea8: cbz        x0, #0x64e80
0x0000000000064eac: mov        x1, x0
0x0000000000064eb0: mov        x0, x21
0x0000000000064eb4: bl         #0xc7bcfc
0x0000000000064eb8: mov        x1, x0
0x0000000000064ebc: mov        x0, x20
0x0000000000064ec0: mov        x2, x19
0x0000000000064ec4: ldp        x29, x30, [sp, #0x20]
0x0000000000064ec8: ldp        x20, x19, [sp, #0x10]
0x0000000000064ecc: ldp        x22, x21, [sp], #0x30
0x0000000000064ed0: b          #0x64558
