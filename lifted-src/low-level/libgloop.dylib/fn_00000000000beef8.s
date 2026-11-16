; instruction-faithful ARM64 fallback for libgloop.dylib::function_beef8
0x00000000000beef8: mov        x8, x0
0x00000000000beefc: mov        x0, #0
0x00000000000bef00: mov        x9, #0
0x00000000000bef04: mov        w10, w2
0x00000000000bef08: ldr        x11, [x1, #0x1000]
0x00000000000bef0c: ldr        x12, [x8, #0x1000]
0x00000000000bef10: ldr        w13, [x8, x9, lsl #2]
0x00000000000bef14: mul        x13, x11, x13
0x00000000000bef18: ldr        w14, [x1, x9, lsl #2]
0x00000000000bef1c: msub       x13, x12, x14, x13
0x00000000000bef20: cmp        x13, #0
0x00000000000bef24: cneg       x13, x13, mi
0x00000000000bef28: add        x0, x13, x0
0x00000000000bef2c: add        x9, x9, #1
0x00000000000bef30: lsr        x13, x9, x10
0x00000000000bef34: cbz        x13, #0xbef10
0x00000000000bef38: ret        
