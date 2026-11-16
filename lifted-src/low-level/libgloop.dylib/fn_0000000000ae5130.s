; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae5130
0x0000000000ae5130: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae5134: stp        x29, x30, [sp, #0x10]
0x0000000000ae5138: add        x29, sp, #0x10
0x0000000000ae513c: mov        x19, x0
0x0000000000ae5140: bl         #0xa14560
0x0000000000ae5144: cbz        w0, #0xae5194
0x0000000000ae5148: adrp       x1, #0xcb2000
0x0000000000ae514c: add        x1, x1, #0x264
0x0000000000ae5150: mov        w0, #0x1c0
0x0000000000ae5154: mov        w2, #0x5b
0x0000000000ae5158: bl         #0xa50b7c
0x0000000000ae515c: mov        x20, x0
0x0000000000ae5160: cbz        x0, #0xae5198
0x0000000000ae5164: mov        w0, #0x80
0x0000000000ae5168: bl         #0xae73cc
0x0000000000ae516c: mov        x6, x0
0x0000000000ae5170: mov        x0, x20
0x0000000000ae5174: mov        w1, #0x80
0x0000000000ae5178: mov        w2, #8
0x0000000000ae517c: mov        w3, #0x80
0x0000000000ae5180: mov        w4, #5
0x0000000000ae5184: mov        x5, #0
0x0000000000ae5188: mov        x7, x19
0x0000000000ae518c: bl         #0xb4113c
0x0000000000ae5190: b          #0xae5198
0x0000000000ae5194: mov        x20, #0
0x0000000000ae5198: mov        x0, x20
0x0000000000ae519c: ldp        x29, x30, [sp, #0x10]
0x0000000000ae51a0: ldp        x20, x19, [sp], #0x20
0x0000000000ae51a4: ret        
