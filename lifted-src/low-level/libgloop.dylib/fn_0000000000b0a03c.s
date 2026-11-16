; instruction-faithful ARM64 fallback for libgloop.dylib::function_b0a03c
0x0000000000b0a03c: stp        x22, x21, [sp, #-0x30]!
0x0000000000b0a040: stp        x20, x19, [sp, #0x10]
0x0000000000b0a044: stp        x29, x30, [sp, #0x20]
0x0000000000b0a048: add        x29, sp, #0x20
0x0000000000b0a04c: cbz        x3, #0xb0a088
0x0000000000b0a050: bl         #0xa1b448
0x0000000000b0a054: adrp       x0, #0xcb5000
0x0000000000b0a058: add        x0, x0, #0xb33
0x0000000000b0a05c: adrp       x2, #0xcb5000
0x0000000000b0a060: add        x2, x2, #0xdea
0x0000000000b0a064: mov        w1, #0x2d8
0x0000000000b0a068: bl         #0xa1b53c
0x0000000000b0a06c: mov        w0, #0x39
0x0000000000b0a070: mov        w1, #0x106
0x0000000000b0a074: movk       w1, #8, lsl #16
0x0000000000b0a078: mov        x2, #0
0x0000000000b0a07c: bl         #0xa1b63c
0x0000000000b0a080: mov        w0, #0
0x0000000000b0a084: b          #0xb0a0b8
0x0000000000b0a088: mov        x20, x2
0x0000000000b0a08c: mov        x19, x4
0x0000000000b0a090: bl         #0xae22e0
0x0000000000b0a094: cbz        x0, #0xb0a080
0x0000000000b0a098: mov        x21, x0
0x0000000000b0a09c: mov        x1, x20
0x0000000000b0a0a0: mov        x2, x19
0x0000000000b0a0a4: bl         #0xb0c5f8
0x0000000000b0a0a8: mov        x19, x0
0x0000000000b0a0ac: mov        x0, x21
0x0000000000b0a0b0: bl         #0x9b87a8
0x0000000000b0a0b4: mov        x0, x19
0x0000000000b0a0b8: ldp        x29, x30, [sp, #0x20]
0x0000000000b0a0bc: ldp        x20, x19, [sp, #0x10]
0x0000000000b0a0c0: ldp        x22, x21, [sp], #0x30
0x0000000000b0a0c4: ret        
