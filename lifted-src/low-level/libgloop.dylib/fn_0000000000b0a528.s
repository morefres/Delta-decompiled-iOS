; instruction-faithful ARM64 fallback for libgloop.dylib::function_b0a528
0x0000000000b0a528: stp        x22, x21, [sp, #-0x30]!
0x0000000000b0a52c: stp        x20, x19, [sp, #0x10]
0x0000000000b0a530: stp        x29, x30, [sp, #0x20]
0x0000000000b0a534: add        x29, sp, #0x20
0x0000000000b0a538: cbz        x3, #0xb0a574
0x0000000000b0a53c: bl         #0xa1b448
0x0000000000b0a540: adrp       x0, #0xcb5000
0x0000000000b0a544: add        x0, x0, #0xb33
0x0000000000b0a548: adrp       x2, #0xcb5000
0x0000000000b0a54c: add        x2, x2, #0xeb4
0x0000000000b0a550: mov        w1, #0x2e2
0x0000000000b0a554: bl         #0xa1b53c
0x0000000000b0a558: mov        w0, #0x39
0x0000000000b0a55c: mov        w1, #0x106
0x0000000000b0a560: movk       w1, #8, lsl #16
0x0000000000b0a564: mov        x2, #0
0x0000000000b0a568: bl         #0xa1b63c
0x0000000000b0a56c: mov        w0, #0
0x0000000000b0a570: b          #0xb0a5a4
0x0000000000b0a574: mov        x20, x2
0x0000000000b0a578: mov        x19, x4
0x0000000000b0a57c: bl         #0xae22e0
0x0000000000b0a580: cbz        x0, #0xb0a56c
0x0000000000b0a584: mov        x21, x0
0x0000000000b0a588: mov        x1, x20
0x0000000000b0a58c: mov        x2, x19
0x0000000000b0a590: bl         #0xaa8c8c
0x0000000000b0a594: mov        x19, x0
0x0000000000b0a598: mov        x0, x21
0x0000000000b0a59c: bl         #0x9b87a8
0x0000000000b0a5a0: mov        x0, x19
0x0000000000b0a5a4: ldp        x29, x30, [sp, #0x20]
0x0000000000b0a5a8: ldp        x20, x19, [sp, #0x10]
0x0000000000b0a5ac: ldp        x22, x21, [sp], #0x30
0x0000000000b0a5b0: ret        
