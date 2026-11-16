; instruction-faithful ARM64 fallback for libgloop.dylib::function_247e68
0x0000000000247e68: sub        sp, sp, #0x40
0x0000000000247e6c: stp        x20, x19, [sp, #0x20]
0x0000000000247e70: stp        x29, x30, [sp, #0x30]
0x0000000000247e74: add        x29, sp, #0x30
0x0000000000247e78: bl         #0x6c1b4
0x0000000000247e7c: mov        x19, x0
0x0000000000247e80: mov        w8, #1
0x0000000000247e84: str        x8, [sp, #0x10]
0x0000000000247e88: adrp       x8, #0xe86000
0x0000000000247e8c: add        x8, x8, #0x320
0x0000000000247e90: str        x8, [x0]
0x0000000000247e94: sub        x8, x29, #0x11
0x0000000000247e98: stp        xzr, x8, [sp]
0x0000000000247e9c: mov        x0, sp
0x0000000000247ea0: bl         #0x607e0
0x0000000000247ea4: mov        x0, x19
0x0000000000247ea8: ldp        x29, x30, [sp, #0x30]
0x0000000000247eac: ldp        x20, x19, [sp, #0x20]
0x0000000000247eb0: add        sp, sp, #0x40
0x0000000000247eb4: ret        
