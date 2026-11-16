; instruction-faithful ARM64 fallback for libgloop.dylib::function_aeb46c
0x0000000000aeb46c: cbz        x0, #0xaeb4a4
0x0000000000aeb470: stp        x29, x30, [sp, #-0x10]!
0x0000000000aeb474: mov        x29, sp
0x0000000000aeb478: adrp       x2, #0xcb2000
0x0000000000aeb47c: add        x2, x2, #0x6f2
0x0000000000aeb480: mov        w1, #0x3d8
0x0000000000aeb484: mov        w3, #0x26
0x0000000000aeb488: bl         #0xa52644
0x0000000000aeb48c: cbz        x0, #0xaeb4a0
0x0000000000aeb490: ldr        x8, [x0, #0x280]
0x0000000000aeb494: cbz        x8, #0xaeb4a0
0x0000000000aeb498: add        x8, x0, #0x2c0
0x0000000000aeb49c: str        x8, [x0, #0x280]
0x0000000000aeb4a0: ldp        x29, x30, [sp], #0x10
0x0000000000aeb4a4: ret        
