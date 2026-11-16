; instruction-faithful ARM64 fallback for libgloop.dylib::function_c3368
0x00000000000c3368: sub        sp, sp, #0x20
0x00000000000c336c: stp        x29, x30, [sp, #0x10]
0x00000000000c3370: add        x29, sp, #0x10
0x00000000000c3374: mov        x8, sp
0x00000000000c3378: str        x8, [sp, #8]
0x00000000000c337c: add        x8, sp, #8
0x00000000000c3380: str        x8, [sp]
0x00000000000c3384: ldrb       w8, [x4, #1]
0x00000000000c3388: cbz        w8, #0xc339c
0x00000000000c338c: bl         #0xbf380
0x00000000000c3390: ldp        x29, x30, [sp, #0x10]
0x00000000000c3394: add        sp, sp, #0x20
0x00000000000c3398: ret        
0x00000000000c339c: bl         #0xc41e4
0x00000000000c33a0: ldp        x29, x30, [sp, #0x10]
0x00000000000c33a4: add        sp, sp, #0x20
0x00000000000c33a8: ret        
