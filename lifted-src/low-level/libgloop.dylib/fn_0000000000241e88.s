; instruction-faithful ARM64 fallback for libgloop.dylib::function_241e88
0x0000000000241e88: sub        sp, sp, #0x40
0x0000000000241e8c: stp        x20, x19, [sp, #0x20]
0x0000000000241e90: stp        x29, x30, [sp, #0x30]
0x0000000000241e94: add        x29, sp, #0x30
0x0000000000241e98: bl         #0x6c1b4
0x0000000000241e9c: mov        x19, x0
0x0000000000241ea0: mov        w8, #1
0x0000000000241ea4: str        x8, [sp, #0x10]
0x0000000000241ea8: adrp       x8, #0xe86000
0x0000000000241eac: add        x8, x8, #0x638
0x0000000000241eb0: str        x8, [x0]
0x0000000000241eb4: sub        x8, x29, #0x11
0x0000000000241eb8: stp        xzr, x8, [sp]
0x0000000000241ebc: mov        x0, sp
0x0000000000241ec0: bl         #0x607e0
0x0000000000241ec4: mov        x0, x19
0x0000000000241ec8: ldp        x29, x30, [sp, #0x30]
0x0000000000241ecc: ldp        x20, x19, [sp, #0x20]
0x0000000000241ed0: add        sp, sp, #0x40
0x0000000000241ed4: ret        
