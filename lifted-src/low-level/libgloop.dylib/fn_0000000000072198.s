; instruction-faithful ARM64 fallback for libgloop.dylib::function_72198
0x0000000000072198: mov        x8, #0x20af
0x000000000007219c: movk       x8, #0x5726, lsl #16
0x00000000000721a0: movk       x8, #0x9310, lsl #32
0x00000000000721a4: movk       x8, #0x2b, lsl #48
0x00000000000721a8: cmp        x1, x8
0x00000000000721ac: b.hs       #0x721bc
0x00000000000721b0: mov        x0, x1
0x00000000000721b4: mov        w1, #8
0x00000000000721b8: b          #0x72180
0x00000000000721bc: stp        x29, x30, [sp, #-0x10]!
0x00000000000721c0: mov        x29, sp
0x00000000000721c4: bl         #0x9f64
0x00000000000721c8: stp        x29, x30, [sp, #-0x10]!
0x00000000000721cc: mov        x29, sp
0x00000000000721d0: adrp       x8, #0xe76000
0x00000000000721d4: add        x8, x8, #0x8e8
0x00000000000721d8: str        x8, [x0]
0x00000000000721dc: bl         #0xc7b81c
0x00000000000721e0: ldp        x29, x30, [sp], #0x10
0x00000000000721e4: b          #0xc7b990
