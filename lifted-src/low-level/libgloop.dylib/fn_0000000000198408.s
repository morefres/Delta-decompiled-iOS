; instruction-faithful ARM64 fallback for libgloop.dylib::function_198408
0x0000000000198408: mov        x8, #0xf287
0x000000000019840c: movk       x8, #0xca1a, lsl #16
0x0000000000198410: movk       x8, #0x286b, lsl #32
0x0000000000198414: movk       x8, #0x1af, lsl #48
0x0000000000198418: cmp        x1, x8
0x000000000019841c: b.hs       #0x19842c
0x0000000000198420: mov        x0, x1
0x0000000000198424: mov        w1, #8
0x0000000000198428: b          #0x1a22c8
0x000000000019842c: stp        x29, x30, [sp, #-0x10]!
0x0000000000198430: mov        x29, sp
0x0000000000198434: bl         #0x9f64
