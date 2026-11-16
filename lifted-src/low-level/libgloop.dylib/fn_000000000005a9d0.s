; instruction-faithful ARM64 fallback for libgloop.dylib::function_5a9d0
0x000000000005a9d0: sub        sp, sp, #0x10
0x000000000005a9d4: mov        x8, sp
0x000000000005a9d8: str        x8, [sp, #8]
0x000000000005a9dc: add        x8, sp, #8
0x000000000005a9e0: str        x8, [sp]
0x000000000005a9e4: adrp       x9, #0xf0d000
0x000000000005a9e8: add        x9, x9, #0x208
0x000000000005a9ec: cmp        x1, x9
0x000000000005a9f0: b.eq       #0x5aa10
0x000000000005a9f4: ldr        x8, [x1]
0x000000000005a9f8: ldr        x10, [x8]
0x000000000005a9fc: cmp        x10, x0
0x000000000005aa00: b.eq       #0x5aa14
0x000000000005aa04: ldr        x1, [x1, #8]
0x000000000005aa08: cmp        x1, x9
0x000000000005aa0c: b.ne       #0x5a9f4
0x000000000005aa10: ldr        x8, [x0, #8]
0x000000000005aa14: mov        x0, x8
0x000000000005aa18: add        sp, sp, #0x10
0x000000000005aa1c: ret        
