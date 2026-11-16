; instruction-faithful ARM64 fallback for libgloop.dylib::function_938d8c
0x0000000000938d8c: stp        x20, x19, [sp, #-0x20]!
0x0000000000938d90: stp        x29, x30, [sp, #0x10]
0x0000000000938d94: add        x29, sp, #0x10
0x0000000000938d98: mov        x19, x1
0x0000000000938d9c: mov        x20, x0
0x0000000000938da0: adrp       x1, #0xc83000
0x0000000000938da4: add        x1, x1, #0xd5e
0x0000000000938da8: mov        w0, #0x18
0x0000000000938dac: mov        w2, #0x14
0x0000000000938db0: bl         #0xa50acc
0x0000000000938db4: cbz        x0, #0x938dc4
0x0000000000938db8: ldr        x8, [x20]
0x0000000000938dbc: stp        x8, x19, [x0]
0x0000000000938dc0: str        xzr, [x0, #0x10]
0x0000000000938dc4: ldp        x29, x30, [sp, #0x10]
0x0000000000938dc8: ldp        x20, x19, [sp], #0x20
0x0000000000938dcc: ret        
