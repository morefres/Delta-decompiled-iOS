; instruction-faithful ARM64 fallback for libgloop.dylib::function_b05150
0x0000000000b05150: cbz        w1, #0xb05168
0x0000000000b05154: tbnz       w1, #0, #0xb05168
0x0000000000b05158: tbnz       w1, #1, #0xb05170
0x0000000000b0515c: mov        w8, #0x84
0x0000000000b05160: tst        w1, w8
0x0000000000b05164: b.eq       #0xb05170
0x0000000000b05168: mov        w0, #1
0x0000000000b0516c: ret        
0x0000000000b05170: mov        w0, #0
0x0000000000b05174: ret        
0x0000000000b05178: mov        x3, x2
0x0000000000b0517c: mov        x2, x1
0x0000000000b05180: ldr        x1, [x0]
0x0000000000b05184: adrp       x0, #0xef2000
0x0000000000b05188: add        x0, x0, #0xe88
0x0000000000b0518c: b          #0xb0b830
0x0000000000b05190: mov        x1, x0
0x0000000000b05194: adrp       x0, #0xef2000
0x0000000000b05198: add        x0, x0, #0xe88
0x0000000000b0519c: b          #0xb0b920
