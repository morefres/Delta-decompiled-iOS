; instruction-faithful ARM64 fallback for libgloop.dylib::function_96e57c
0x000000000096e57c: ldr        x8, [x1, #0x100]
0x000000000096e580: ubfx       w9, w8, #8, #8
0x000000000096e584: cmp        w9, #6
0x000000000096e588: b.eq       #0x96e5a0
0x000000000096e58c: cmp        w9, #5
0x000000000096e590: b.ne       #0x96e5a8
0x000000000096e594: and        x8, x8, #0xffffffffffff00ff
0x000000000096e598: orr        x8, x8, #0x600
0x000000000096e59c: str        x8, [x1, #0x100]
0x000000000096e5a0: mov        w0, #1
0x000000000096e5a4: ret        
0x000000000096e5a8: mov        w0, #0
0x000000000096e5ac: ret        
0x000000000096e5b0: ldr        x8, [x1, #0x100]
0x000000000096e5b4: and        x9, x8, #0xff0000
0x000000000096e5b8: cmp        x9, #0x10, lsl #12
0x000000000096e5bc: b.ne       #0x96e5d4
0x000000000096e5c0: and        x8, x8, #0xffffffffff00ffff
0x000000000096e5c4: orr        x8, x8, #0x20000
0x000000000096e5c8: str        x8, [x1, #0x100]
0x000000000096e5cc: mov        w0, #1
0x000000000096e5d0: ret        
0x000000000096e5d4: mov        w0, #0
0x000000000096e5d8: ret        
0x000000000096e5dc: ldr        x8, [x1, #0x100]
0x000000000096e5e0: and        x9, x8, #0xff0000
0x000000000096e5e4: cmp        x9, #0x20, lsl #12
0x000000000096e5e8: b.ne       #0x96e608
0x000000000096e5ec: mov        x9, #-0xff0001
0x000000000096e5f0: movk       x9, #0xfffb, lsl #32
0x000000000096e5f4: and        x8, x8, x9
0x000000000096e5f8: orr        x8, x8, #0x30000
0x000000000096e5fc: str        x8, [x1, #0x100]
0x000000000096e600: mov        w0, #1
0x000000000096e604: ret        
0x000000000096e608: mov        w0, #0
0x000000000096e60c: ret        
