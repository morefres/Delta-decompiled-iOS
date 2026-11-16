; instruction-faithful ARM64 fallback for libgloop.dylib::function_e0b78
0x00000000000e0b78: mov        x8, #0x71c8
0x00000000000e0b7c: movk       x8, #0xc71c, lsl #16
0x00000000000e0b80: movk       x8, #0x1c71, lsl #32
0x00000000000e0b84: movk       x8, #0x1c7, lsl #48
0x00000000000e0b88: cmp        x1, x8
0x00000000000e0b8c: b.hs       #0xe0b9c
0x00000000000e0b90: mov        x0, x1
0x00000000000e0b94: mov        w1, #8
0x00000000000e0b98: b          #0xd2b18
0x00000000000e0b9c: stp        x29, x30, [sp, #-0x10]!
0x00000000000e0ba0: mov        x29, sp
0x00000000000e0ba4: bl         #0x9f64
