; instruction-faithful ARM64 fallback for RobloxLib::function_48cc7b0
0x00000000048cc7b0: cmp        x9, x8
0x00000000048cc7b4: csel       x9, xzr, x9, eq
0x00000000048cc7b8: str        x9, [x27, #0x28]
0x00000000048cc7bc: ret        
0x00000000048cc7c0: ldp        x20, x19, [sp, #0x120]
0x00000000048cc7c4: ldp        x22, x21, [sp, #0x110]
0x00000000048cc7c8: ldp        x24, x23, [sp, #0x100]
0x00000000048cc7cc: ldp        x26, x25, [sp, #0xf0]
0x00000000048cc7d0: add        sp, sp, #0x140
0x00000000048cc7d4: ret        
0x00000000048cc7d8: mov        w2, #0x30
0x00000000048cc7dc: b          #0x497ad7c
0x00000000048cc7e0: mov        w2, #0x6c
0x00000000048cc7e4: b          #0x4b98ee4
0x00000000048cc7e8: sub        x11, x8, x9
0x00000000048cc7ec: ldr        x10, [x27, #0x18]
0x00000000048cc7f0: cmp        x11, x10
0x00000000048cc7f4: csel       x11, x11, x10, lo
0x00000000048cc7f8: ret        
