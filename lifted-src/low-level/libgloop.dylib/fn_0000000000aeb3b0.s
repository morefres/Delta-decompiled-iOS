; instruction-faithful ARM64 fallback for libgloop.dylib::function_aeb3b0
0x0000000000aeb3b0: cbz        x0, #0xaeb3e8
0x0000000000aeb3b4: stp        x29, x30, [sp, #-0x10]!
0x0000000000aeb3b8: mov        x29, sp
0x0000000000aeb3bc: adrp       x2, #0xcb2000
0x0000000000aeb3c0: add        x2, x2, #0x6f2
0x0000000000aeb3c4: mov        w1, #0x3d8
0x0000000000aeb3c8: mov        w3, #0x26
0x0000000000aeb3cc: bl         #0xa52644
0x0000000000aeb3d0: cbz        x0, #0xaeb3e4
0x0000000000aeb3d4: ldr        x8, [x0, #0x280]
0x0000000000aeb3d8: cbz        x8, #0xaeb3e4
0x0000000000aeb3dc: add        x8, x0, #0x2c0
0x0000000000aeb3e0: str        x8, [x0, #0x280]
0x0000000000aeb3e4: ldp        x29, x30, [sp], #0x10
0x0000000000aeb3e8: ret        
