; instruction-faithful ARM64 fallback for libgloop.dylib::function_4ef3d8
0x00000000004ef3d8: sub        sp, sp, #0x30
0x00000000004ef3dc: stp        x29, x30, [sp, #0x20]
0x00000000004ef3e0: add        x29, sp, #0x20
0x00000000004ef3e4: add        x8, sp, #8
0x00000000004ef3e8: str        x8, [sp, #0x10]
0x00000000004ef3ec: add        x8, sp, #0x10
0x00000000004ef3f0: str        x8, [sp, #8]
0x00000000004ef3f4: adrp       x8, #0xf0f000
0x00000000004ef3f8: ldrb       w9, [x8, #0xb10]
0x00000000004ef3fc: orr        w10, w9, #1
0x00000000004ef400: sub        w9, w9, w10
0x00000000004ef404: mov        w10, #0xff
0x00000000004ef408: bics       wzr, w10, w9
0x00000000004ef40c: b.ne       #0x4ef43c
0x00000000004ef410: mov        w9, #1
0x00000000004ef414: strb       w9, [x8, #0xb10]
0x00000000004ef418: adrp       x8, #0xd1e000
0x00000000004ef41c: ldr        x8, [x8, #0xe10]
0x00000000004ef420: adrp       x9, #0xe8c000
0x00000000004ef424: ldr        x9, [x9, #0xa0]
0x00000000004ef428: sub        x8, x9, x8
0x00000000004ef42c: sub        x0, x29, #1
0x00000000004ef430: blr        x8
0x00000000004ef434: adrp       x8, #0xf0f000
0x00000000004ef438: str        w0, [x8, #0xb08]
0x00000000004ef43c: ldp        x29, x30, [sp, #0x20]
0x00000000004ef440: add        sp, sp, #0x30
0x00000000004ef444: ret        
