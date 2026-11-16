; instruction-faithful ARM64 fallback for libgloop.dylib::function_174c0
0x00000000000174c0: mov        x8, #0x5555555555555555
0x00000000000174c4: movk       x8, #0x5556
0x00000000000174c8: movk       x8, #0x555, lsl #48
0x00000000000174cc: cmp        x1, x8
0x00000000000174d0: b.hs       #0x174e0
0x00000000000174d4: mov        x0, x1
0x00000000000174d8: mov        w1, #8
0x00000000000174dc: b          #0x1a1a4
0x00000000000174e0: stp        x29, x30, [sp, #-0x10]!
0x00000000000174e4: mov        x29, sp
0x00000000000174e8: bl         #0x9f64
