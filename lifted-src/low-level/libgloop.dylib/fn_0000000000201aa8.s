; instruction-faithful ARM64 fallback for libgloop.dylib::function_201aa8
0x0000000000201aa8: sub        sp, sp, #0x10
0x0000000000201aac: mov        x8, sp
0x0000000000201ab0: str        x8, [sp, #8]
0x0000000000201ab4: add        x8, sp, #8
0x0000000000201ab8: str        x8, [sp]
0x0000000000201abc: cbz        x0, #0x201afc
0x0000000000201ac0: ldr        x8, [x1, #0x18]
0x0000000000201ac4: cbz        x8, #0x201af0
0x0000000000201ac8: ldr        x8, [x8, #0x30]
0x0000000000201acc: cbz        x8, #0x201af0
0x0000000000201ad0: add        x9, x8, #0x18
0x0000000000201ad4: ldrb       w10, [x0], #1
0x0000000000201ad8: ldrb       w11, [x9], #1
0x0000000000201adc: cmp        w10, w11
0x0000000000201ae0: cset       w8, eq
0x0000000000201ae4: cmp        w10, #0
0x0000000000201ae8: ccmp       w10, w11, #0, ne
0x0000000000201aec: b.eq       #0x201ad4
0x0000000000201af0: mov        x0, x8
0x0000000000201af4: add        sp, sp, #0x10
0x0000000000201af8: ret        
0x0000000000201afc: mov        w8, #1
0x0000000000201b00: mov        x0, x8
0x0000000000201b04: add        sp, sp, #0x10
0x0000000000201b08: ret        
