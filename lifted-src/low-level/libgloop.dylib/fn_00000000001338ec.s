; instruction-faithful ARM64 fallback for libgloop.dylib::function_1338ec
0x00000000001338ec: lsr        x8, x1, #0x39
0x00000000001338f0: cbnz       x8, #0x133900
0x00000000001338f4: mov        x0, x1
0x00000000001338f8: mov        w1, #8
0x00000000001338fc: b          #0x11f360
0x0000000000133900: stp        x29, x30, [sp, #-0x10]!
0x0000000000133904: mov        x29, sp
0x0000000000133908: bl         #0x9f64
