; instruction-faithful ARM64 fallback for libgloop.dylib::function_29118
0x0000000000029118: sub        sp, sp, #0x10
0x000000000002911c: mov        x8, sp
0x0000000000029120: str        x8, [sp, #8]
0x0000000000029124: add        x8, sp, #8
0x0000000000029128: str        x8, [sp]
0x000000000002912c: mvn        w8, w1
0x0000000000029130: add        w8, w2, w8
0x0000000000029134: cmp        w8, #0xff
0x0000000000029138: b.hi       #0x2914c
0x000000000002913c: ldr        x9, [x0, #0x30]
0x0000000000029140: ldr        w10, [x9, x1, lsl #2]
0x0000000000029144: orr        w10, w10, w8, lsl #24
0x0000000000029148: str        w10, [x9, x1, lsl #2]
0x000000000002914c: cmp        w8, #0x100
0x0000000000029150: cset       w0, lo
0x0000000000029154: add        sp, sp, #0x10
0x0000000000029158: ret        
