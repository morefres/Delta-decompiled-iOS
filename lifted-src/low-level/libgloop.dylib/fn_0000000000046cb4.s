; instruction-faithful ARM64 fallback for libgloop.dylib::function_46cb4
0x0000000000046cb4: mov        x8, #0xe38f
0x0000000000046cb8: movk       x8, #0x8e38, lsl #16
0x0000000000046cbc: movk       x8, #0x38e3, lsl #32
0x0000000000046cc0: movk       x8, #0x38e, lsl #48
0x0000000000046cc4: cmp        x1, x8
0x0000000000046cc8: b.hs       #0x46cd8
0x0000000000046ccc: mov        x0, x1
0x0000000000046cd0: mov        w1, #8
0x0000000000046cd4: b          #0x3aeb8
0x0000000000046cd8: stp        x29, x30, [sp, #-0x10]!
0x0000000000046cdc: mov        x29, sp
0x0000000000046ce0: bl         #0x9f64
