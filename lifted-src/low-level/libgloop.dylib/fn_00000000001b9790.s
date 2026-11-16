; instruction-faithful ARM64 fallback for libgloop.dylib::function_1b9790
0x00000000001b9790: sub        sp, sp, #0x10
0x00000000001b9794: mov        x8, sp
0x00000000001b9798: str        x8, [sp, #8]
0x00000000001b979c: add        x8, sp, #8
0x00000000001b97a0: str        x8, [sp]
0x00000000001b97a4: ldp        x8, x9, [x1, #0x10]
0x00000000001b97a8: cmp        x8, x9
0x00000000001b97ac: b.eq       #0x1b97d8
0x00000000001b97b0: ldrb       w9, [x8]
0x00000000001b97b4: cbz        w9, #0x1b97d8
0x00000000001b97b8: mov        w9, #-0x3e3
0x00000000001b97bc: str        w9, [x1]
0x00000000001b97c0: add        x8, x8, #1
0x00000000001b97c4: str        x8, [x1, #0x10]
0x00000000001b97c8: ldr        x8, [x0, #8]
0x00000000001b97cc: str        x8, [x1, #0x50]
0x00000000001b97d0: add        sp, sp, #0x10
0x00000000001b97d4: ret        
0x00000000001b97d8: mov        x8, #0
0x00000000001b97dc: mov        w9, #-0x3e1
0x00000000001b97e0: str        w9, [x1]
0x00000000001b97e4: str        x8, [x1, #0x50]
0x00000000001b97e8: add        sp, sp, #0x10
0x00000000001b97ec: ret        
