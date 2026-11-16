; instruction-faithful ARM64 fallback for libgloop.dylib::function_213dec
0x0000000000213dec: sub        sp, sp, #0x70
0x0000000000213df0: stp        x28, x27, [sp, #0x10]
0x0000000000213df4: stp        x26, x25, [sp, #0x20]
0x0000000000213df8: stp        x24, x23, [sp, #0x30]
0x0000000000213dfc: stp        x22, x21, [sp, #0x40]
0x0000000000213e00: stp        x20, x19, [sp, #0x50]
0x0000000000213e04: stp        x29, x30, [sp, #0x60]
0x0000000000213e08: add        x29, sp, #0x60
0x0000000000213e0c: mov        x19, x0
0x0000000000213e10: mov        x8, sp
0x0000000000213e14: str        x8, [sp, #8]
0x0000000000213e18: add        x8, sp, #8
0x0000000000213e1c: str        x8, [sp]
0x0000000000213e20: b          #0x213e2c
0x0000000000213e24: adds       w4, w25, #0x32b, lsl #12
