; instruction-faithful ARM64 fallback for libgloop.dylib::function_e55b0
0x00000000000e55b0: stp        x29, x30, [sp, #-0x10]!
0x00000000000e55b4: mov        x29, sp
0x00000000000e55b8: adrp       x8, #0xe79000
0x00000000000e55bc: add        x8, x8, #0xc08
0x00000000000e55c0: str        x8, [x0]
0x00000000000e55c4: bl         #0xc7b81c
0x00000000000e55c8: ldp        x29, x30, [sp], #0x10
0x00000000000e55cc: b          #0xc7b990
0x00000000000e55d0: mov        x8, #0x6277
0x00000000000e55d4: movk       x8, #0x7627, lsl #16
0x00000000000e55d8: movk       x8, #0x2762, lsl #32
0x00000000000e55dc: movk       x8, #0x276, lsl #48
0x00000000000e55e0: cmp        x1, x8
0x00000000000e55e4: b.hs       #0xe55f4
0x00000000000e55e8: mov        x0, x1
0x00000000000e55ec: mov        w1, #8
0x00000000000e55f0: b          #0xe26cc
0x00000000000e55f4: stp        x29, x30, [sp, #-0x10]!
0x00000000000e55f8: mov        x29, sp
0x00000000000e55fc: bl         #0x9f64
