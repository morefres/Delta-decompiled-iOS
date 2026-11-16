; instruction-faithful ARM64 fallback for libgloop.dylib::function_128cc
0x00000000000128cc: mov        x8, #0xc71d
0x00000000000128d0: movk       x8, #0x1c71, lsl #16
0x00000000000128d4: movk       x8, #0x71c7, lsl #32
0x00000000000128d8: movk       x8, #0x71c, lsl #48
0x00000000000128dc: cmp        x1, x8
0x00000000000128e0: b.hs       #0x128f0
0x00000000000128e4: mov        x0, x1
0x00000000000128e8: mov        w1, #4
0x00000000000128ec: b          #0x193d4
0x00000000000128f0: stp        x29, x30, [sp, #-0x10]!
0x00000000000128f4: mov        x29, sp
0x00000000000128f8: bl         #0x9f64
