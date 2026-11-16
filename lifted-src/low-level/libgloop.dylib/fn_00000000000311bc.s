; instruction-faithful ARM64 fallback for libgloop.dylib::function_311bc
0x00000000000311bc: mov        x8, #-0x1e1e1e1e1e1e1e1f
0x00000000000311c0: eor        x8, x8, #0xe000000000000003
0x00000000000311c4: cmp        x1, x8
0x00000000000311c8: b.hs       #0x311d8
0x00000000000311cc: mov        x0, x1
0x00000000000311d0: mov        w1, #8
0x00000000000311d4: b          #0x3183c
0x00000000000311d8: stp        x29, x30, [sp, #-0x10]!
0x00000000000311dc: mov        x29, sp
0x00000000000311e0: bl         #0x9f64
