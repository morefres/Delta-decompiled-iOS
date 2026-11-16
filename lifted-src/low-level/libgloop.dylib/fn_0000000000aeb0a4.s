; instruction-faithful ARM64 fallback for libgloop.dylib::function_aeb0a4
0x0000000000aeb0a4: stp        x20, x19, [sp, #-0x20]!
0x0000000000aeb0a8: stp        x29, x30, [sp, #0x10]
0x0000000000aeb0ac: add        x29, sp, #0x10
0x0000000000aeb0b0: bl         #0xa14560
0x0000000000aeb0b4: cbz        w0, #0xaeb0f0
0x0000000000aeb0b8: adrp       x1, #0xcb2000
0x0000000000aeb0bc: add        x1, x1, #0x6be
0x0000000000aeb0c0: mov        w0, #0x1b0
0x0000000000aeb0c4: mov        w2, #0x19
0x0000000000aeb0c8: bl         #0xa50b7c
0x0000000000aeb0cc: mov        x19, x0
0x0000000000aeb0d0: cbz        x0, #0xaeb0f4
0x0000000000aeb0d4: mov        w0, #0xc0
0x0000000000aeb0d8: bl         #0xaeb20c
0x0000000000aeb0dc: mov        x2, x0
0x0000000000aeb0e0: mov        x0, x19
0x0000000000aeb0e4: mov        w1, #0xc0
0x0000000000aeb0e8: bl         #0xb42094
0x0000000000aeb0ec: b          #0xaeb0f4
0x0000000000aeb0f0: mov        x19, #0
0x0000000000aeb0f4: mov        x0, x19
0x0000000000aeb0f8: ldp        x29, x30, [sp, #0x10]
0x0000000000aeb0fc: ldp        x20, x19, [sp], #0x20
0x0000000000aeb100: ret        
