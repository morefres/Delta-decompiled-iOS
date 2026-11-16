; instruction-faithful ARM64 fallback for libgloop.dylib::function_13d78c
0x000000000013d78c: mov        x8, #-0x5555555555555556
0x000000000013d790: movk       x8, #0xaaab
0x000000000013d794: movk       x8, #0x2aa, lsl #48
0x000000000013d798: cmp        x1, x8
0x000000000013d79c: b.hs       #0x13d7ac
0x000000000013d7a0: mov        x0, x1
0x000000000013d7a4: mov        w1, #8
0x000000000013d7a8: b          #0x13eecc
0x000000000013d7ac: stp        x29, x30, [sp, #-0x10]!
0x000000000013d7b0: mov        x29, sp
0x000000000013d7b4: bl         #0x9f64
