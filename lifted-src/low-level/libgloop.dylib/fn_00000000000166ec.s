; instruction-faithful ARM64 fallback for libgloop.dylib::function_166ec
0x00000000000166ec: mov        x8, #0x6666666666666666
0x00000000000166f0: movk       x8, #0x6667
0x00000000000166f4: movk       x8, #0x666, lsl #48
0x00000000000166f8: cmp        x1, x8
0x00000000000166fc: b.hs       #0x1670c
0x0000000000016700: mov        x0, x1
0x0000000000016704: mov        w1, #8
0x0000000000016708: b          #0x2254c
0x000000000001670c: stp        x29, x30, [sp, #-0x10]!
0x0000000000016710: mov        x29, sp
0x0000000000016714: bl         #0x9f64
