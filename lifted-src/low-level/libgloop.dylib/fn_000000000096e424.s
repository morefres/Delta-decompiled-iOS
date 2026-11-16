; instruction-faithful ARM64 fallback for libgloop.dylib::function_96e424
0x000000000096e424: ldr        x8, [x1, #0x100]
0x000000000096e428: ubfx       w0, w8, #8, #8
0x000000000096e42c: cbz        w0, #0x96e44c
0x000000000096e430: cmp        w0, #1
0x000000000096e434: b.ne       #0x96e448
0x000000000096e438: and        x8, x8, #0xffffffffffff00ff
0x000000000096e43c: orr        x8, x8, #0x200
0x000000000096e440: str        x8, [x1, #0x100]
0x000000000096e444: ret        
0x000000000096e448: mov        w0, #1
0x000000000096e44c: ret        
