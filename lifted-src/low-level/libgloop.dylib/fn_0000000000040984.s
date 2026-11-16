; instruction-faithful ARM64 fallback for libgloop.dylib::function_40984
0x0000000000040984: sub        sp, sp, #0x10
0x0000000000040988: mov        x8, sp
0x000000000004098c: str        x8, [sp, #8]
0x0000000000040990: add        x8, sp, #8
0x0000000000040994: str        x8, [sp]
0x0000000000040998: ldr        x8, [x1, #0x28]
0x000000000004099c: cmp        x8, #1
0x00000000000409a0: b.ne       #0x409c8
0x00000000000409a4: ldr        x8, [x1, #0x20]
0x00000000000409a8: ldr        x8, [x8]
0x00000000000409ac: ldr        w9, [x8, #8]
0x00000000000409b0: adrp       x10, #0xf0c000
0x00000000000409b4: ldr        w10, [x10, #0xca8]
0x00000000000409b8: cmp        w9, w10
0x00000000000409bc: csel       x0, x8, xzr, eq
0x00000000000409c0: add        sp, sp, #0x10
0x00000000000409c4: ret        
0x00000000000409c8: mov        x0, #0
0x00000000000409cc: add        sp, sp, #0x10
0x00000000000409d0: ret        
