; instruction-faithful ARM64 fallback for libgloop.dylib::function_19b2c4
0x000000000019b2c4: sub        sp, sp, #0x30
0x000000000019b2c8: stp        x20, x19, [sp, #0x10]
0x000000000019b2cc: stp        x29, x30, [sp, #0x20]
0x000000000019b2d0: add        x29, sp, #0x20
0x000000000019b2d4: mov        x19, x1
0x000000000019b2d8: mov        x8, sp
0x000000000019b2dc: str        x8, [sp, #8]
0x000000000019b2e0: add        x8, sp, #8
0x000000000019b2e4: str        x8, [sp]
0x000000000019b2e8: cmp        x1, x2
0x000000000019b2ec: b.eq       #0x19b320
0x000000000019b2f0: add        x8, x19, #1
0x000000000019b2f4: cmp        x8, x2
0x000000000019b2f8: b.eq       #0x19b320
0x000000000019b2fc: ldrb       w8, [x19]
0x000000000019b300: cmp        w8, #0x5c
0x000000000019b304: b.ne       #0x19b320
0x000000000019b308: ldrsb      w1, [x19, #1]
0x000000000019b30c: bl         #0x1b140c
0x000000000019b310: cmp        w0, #0
0x000000000019b314: mov        w8, #2
0x000000000019b318: csel       x8, x8, xzr, ne
0x000000000019b31c: add        x19, x19, x8
0x000000000019b320: mov        x0, x19
0x000000000019b324: ldp        x29, x30, [sp, #0x20]
0x000000000019b328: ldp        x20, x19, [sp, #0x10]
0x000000000019b32c: add        sp, sp, #0x30
0x000000000019b330: ret        
