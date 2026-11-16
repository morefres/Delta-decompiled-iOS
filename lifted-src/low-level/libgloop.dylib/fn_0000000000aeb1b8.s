; instruction-faithful ARM64 fallback for libgloop.dylib::function_aeb1b8
0x0000000000aeb1b8: cbz        x0, #0xaeb1f0
0x0000000000aeb1bc: stp        x29, x30, [sp, #-0x10]!
0x0000000000aeb1c0: mov        x29, sp
0x0000000000aeb1c4: adrp       x2, #0xcb2000
0x0000000000aeb1c8: add        x2, x2, #0x6be
0x0000000000aeb1cc: mov        w1, #0x1b0
0x0000000000aeb1d0: mov        w3, #0x27
0x0000000000aeb1d4: bl         #0xa52644
0x0000000000aeb1d8: cbz        x0, #0xaeb1ec
0x0000000000aeb1dc: ldr        x8, [x0, #0x80]
0x0000000000aeb1e0: cbz        x8, #0xaeb1ec
0x0000000000aeb1e4: add        x8, x0, #0x98
0x0000000000aeb1e8: str        x8, [x0, #0x80]
0x0000000000aeb1ec: ldp        x29, x30, [sp], #0x10
0x0000000000aeb1f0: ret        
