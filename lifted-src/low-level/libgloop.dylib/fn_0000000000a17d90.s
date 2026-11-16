; instruction-faithful ARM64 fallback for libgloop.dylib::function_a17d90
0x0000000000a17d90: stp        x20, x19, [sp, #-0x20]!
0x0000000000a17d94: stp        x29, x30, [sp, #0x10]
0x0000000000a17d98: add        x29, sp, #0x10
0x0000000000a17d9c: adrp       x19, #0xf1e000
0x0000000000a17da0: ldr        x0, [x19, #0x970]
0x0000000000a17da4: cbz        x0, #0xa17db8
0x0000000000a17da8: adrp       x1, #0xa17000
0x0000000000a17dac: add        x1, x1, #0xdd4
0x0000000000a17db0: bl         #0xabb4d8
0x0000000000a17db4: str        xzr, [x19, #0x970]
0x0000000000a17db8: adrp       x19, #0xf19000
0x0000000000a17dbc: ldr        x0, [x19, #0x6d0]
0x0000000000a17dc0: bl         #0xa60d50
0x0000000000a17dc4: str        xzr, [x19, #0x6d0]
0x0000000000a17dc8: ldp        x29, x30, [sp, #0x10]
0x0000000000a17dcc: ldp        x20, x19, [sp], #0x20
0x0000000000a17dd0: ret        
0x0000000000a17dd4: stp        x20, x19, [sp, #-0x20]!
0x0000000000a17dd8: stp        x29, x30, [sp, #0x10]
0x0000000000a17ddc: add        x29, sp, #0x10
0x0000000000a17de0: mov        x19, x0
0x0000000000a17de4: ldr        x8, [x0]
0x0000000000a17de8: blr        x8
0x0000000000a17dec: adrp       x1, #0xc94000
0x0000000000a17df0: add        x1, x1, #0xc15
0x0000000000a17df4: mov        x0, x19
0x0000000000a17df8: mov        w2, #0xac
0x0000000000a17dfc: ldp        x29, x30, [sp, #0x10]
0x0000000000a17e00: ldp        x20, x19, [sp], #0x20
0x0000000000a17e04: b          #0xa50e64
