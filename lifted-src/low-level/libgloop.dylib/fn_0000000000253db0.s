; instruction-faithful ARM64 fallback for libgloop.dylib::function_253db0
0x0000000000253db0: stp        x22, x21, [sp, #-0x30]!
0x0000000000253db4: stp        x20, x19, [sp, #0x10]
0x0000000000253db8: stp        x29, x30, [sp, #0x20]
0x0000000000253dbc: add        x29, sp, #0x20
0x0000000000253dc0: mov        x19, x3
0x0000000000253dc4: mov        x20, x2
0x0000000000253dc8: mov        x21, x1
0x0000000000253dcc: mov        x22, x0
0x0000000000253dd0: mov        x0, x2
0x0000000000253dd4: mov        w1, #0
0x0000000000253dd8: mov        w2, #0
0x0000000000253ddc: bl         #0x29138c
0x0000000000253de0: cbz        w0, #0x253dfc
0x0000000000253de4: adrp       x8, #0xf19000
0x0000000000253de8: add        x8, x8, #0x698
0x0000000000253dec: ldr        x8, [x8]
0x0000000000253df0: add        x1, x8, #0xe2f
0x0000000000253df4: mov        x0, x20
0x0000000000253df8: bl         #0xd77ac
0x0000000000253dfc: adrp       x8, #0xf19000
0x0000000000253e00: ldr        x4, [x8, #0x458]
0x0000000000253e04: mov        x0, x22
0x0000000000253e08: mov        x1, x21
0x0000000000253e0c: mov        x2, x20
0x0000000000253e10: mov        x3, x19
0x0000000000253e14: ldp        x29, x30, [sp, #0x20]
0x0000000000253e18: ldp        x20, x19, [sp, #0x10]
0x0000000000253e1c: ldp        x22, x21, [sp], #0x30
0x0000000000253e20: br         x4
