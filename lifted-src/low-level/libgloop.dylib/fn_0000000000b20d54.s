; instruction-faithful ARM64 fallback for libgloop.dylib::function_b20d54
0x0000000000b20d54: stp        x22, x21, [sp, #-0x30]!
0x0000000000b20d58: stp        x20, x19, [sp, #0x10]
0x0000000000b20d5c: stp        x29, x30, [sp, #0x20]
0x0000000000b20d60: add        x29, sp, #0x20
0x0000000000b20d64: mov        x19, x2
0x0000000000b20d68: mov        x21, x1
0x0000000000b20d6c: mov        x20, x0
0x0000000000b20d70: bl         #0xa14560
0x0000000000b20d74: mov        x8, x0
0x0000000000b20d78: mov        w0, #0
0x0000000000b20d7c: tst        w21, #3
0x0000000000b20d80: b.eq       #0xb20da4
0x0000000000b20d84: cbz        x20, #0xb20da4
0x0000000000b20d88: cbz        w8, #0xb20da4
0x0000000000b20d8c: and        w2, w21, #1
0x0000000000b20d90: mov        x0, x20
0x0000000000b20d94: mov        x1, x19
0x0000000000b20d98: bl         #0xa0ed40
0x0000000000b20d9c: cmp        w0, #0
0x0000000000b20da0: cset       w0, ne
0x0000000000b20da4: ldp        x29, x30, [sp, #0x20]
0x0000000000b20da8: ldp        x20, x19, [sp, #0x10]
0x0000000000b20dac: ldp        x22, x21, [sp], #0x30
0x0000000000b20db0: ret        
