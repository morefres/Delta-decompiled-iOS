; instruction-faithful ARM64 fallback for libgloop.dylib::function_b08df0
0x0000000000b08df0: stp        x20, x19, [sp, #-0x20]!
0x0000000000b08df4: stp        x29, x30, [sp, #0x10]
0x0000000000b08df8: add        x29, sp, #0x10
0x0000000000b08dfc: mov        x8, x1
0x0000000000b08e00: mov        x19, x0
0x0000000000b08e04: adrp       x1, #0xcb5000
0x0000000000b08e08: add        x1, x1, #0xae3
0x0000000000b08e0c: mov        x0, x8
0x0000000000b08e10: bl         #0xa54744
0x0000000000b08e14: cbz        x0, #0xb08e24
0x0000000000b08e18: add        x1, x19, #8
0x0000000000b08e1c: bl         #0xa547ac
0x0000000000b08e20: cbz        w0, #0xb08e28
0x0000000000b08e24: mov        w0, #1
0x0000000000b08e28: ldp        x29, x30, [sp, #0x10]
0x0000000000b08e2c: ldp        x20, x19, [sp], #0x20
0x0000000000b08e30: ret        
