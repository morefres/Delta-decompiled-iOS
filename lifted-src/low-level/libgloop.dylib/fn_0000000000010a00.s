; instruction-faithful ARM64 fallback for libgloop.dylib::function_10a00
0x0000000000010a00: mov        x8, #-0x5555555555555556
0x0000000000010a04: movk       x8, #0xaaab
0x0000000000010a08: movk       x8, #0xaaa, lsl #48
0x0000000000010a0c: cmp        x1, x8
0x0000000000010a10: b.hs       #0x10a20
0x0000000000010a14: mov        x0, x1
0x0000000000010a18: mov        w1, #8
0x0000000000010a1c: b          #0x190bc
0x0000000000010a20: stp        x29, x30, [sp, #-0x10]!
0x0000000000010a24: mov        x29, sp
0x0000000000010a28: bl         #0x9f64
