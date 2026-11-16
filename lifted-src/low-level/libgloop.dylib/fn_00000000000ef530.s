; instruction-faithful ARM64 fallback for libgloop.dylib::function_ef530
0x00000000000ef530: adrp       x8, #0xf19000
0x00000000000ef534: add        x8, x8, #0x548
0x00000000000ef538: ldr        x8, [x8]
0x00000000000ef53c: ldr        x4, [x8, #0xa0]
0x00000000000ef540: mov        w2, #-1
0x00000000000ef544: mov        w3, #0
0x00000000000ef548: br         x4
