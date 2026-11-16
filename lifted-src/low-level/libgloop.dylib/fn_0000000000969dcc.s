; instruction-faithful ARM64 fallback for libgloop.dylib::function_969dcc
0x0000000000969dcc: ldr        x8, [x0, #0x18]
0x0000000000969dd0: cmp        x8, #0x4b0
0x0000000000969dd4: b.hs       #0x969de0
0x0000000000969dd8: mov        x0, #0
0x0000000000969ddc: ret        
0x0000000000969de0: stp        x20, x19, [sp, #-0x20]!
0x0000000000969de4: stp        x29, x30, [sp, #0x10]
0x0000000000969de8: add        x29, sp, #0x10
0x0000000000969dec: mov        x19, x0
0x0000000000969df0: adrp       x1, #0xc89000
0x0000000000969df4: add        x1, x1, #0xa0c
0x0000000000969df8: mov        w0, #0x400
0x0000000000969dfc: mov        w2, #0x78
0x0000000000969e00: bl         #0xa50b7c
0x0000000000969e04: cbz        x0, #0x969e28
0x0000000000969e08: ldr        q0, [x19]
0x0000000000969e0c: str        q0, [x0]
0x0000000000969e10: ldp        x8, x9, [x19, #0x10]
0x0000000000969e14: str        x8, [x0, #0x350]
0x0000000000969e18: str        x9, [x0, #0x368]
0x0000000000969e1c: add        x8, x0, #0x358
0x0000000000969e20: ldr        q0, [x19, #0x20]
0x0000000000969e24: str        q0, [x8]
0x0000000000969e28: ldp        x29, x30, [sp, #0x10]
0x0000000000969e2c: ldp        x20, x19, [sp], #0x20
0x0000000000969e30: ret        
