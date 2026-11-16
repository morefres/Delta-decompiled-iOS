; instruction-faithful ARM64 fallback for libgloop.dylib::function_3078c
0x000000000003078c: mov        x8, #0xf83f
0x0000000000030790: movk       x8, #0x83e0, lsl #16
0x0000000000030794: movk       x8, #0x3e0f, lsl #32
0x0000000000030798: movk       x8, #0xf8, lsl #48
0x000000000003079c: cmp        x1, x8
0x00000000000307a0: b.hs       #0x307b0
0x00000000000307a4: mov        x0, x1
0x00000000000307a8: mov        w1, #4
0x00000000000307ac: b          #0x29c84
0x00000000000307b0: stp        x29, x30, [sp, #-0x10]!
0x00000000000307b4: mov        x29, sp
0x00000000000307b8: bl         #0x9f64
