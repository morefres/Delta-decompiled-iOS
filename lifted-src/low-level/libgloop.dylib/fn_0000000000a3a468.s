; instruction-faithful ARM64 fallback for libgloop.dylib::function_a3a468
0x0000000000a3a468: mov        x3, x2
0x0000000000a3a46c: mov        x2, x1
0x0000000000a3a470: adrp       x4, #0xa39000
0x0000000000a3a474: add        x4, x4, #0xde8
0x0000000000a3a478: adrp       x5, #0xa3a000
0x0000000000a3a47c: add        x5, x5, #0x2e8
0x0000000000a3a480: adrp       x6, #0xa3a000
0x0000000000a3a484: add        x6, x6, #0x304
0x0000000000a3a488: mov        w1, #0xa
0x0000000000a3a48c: b          #0xa33b8c
0x0000000000a3a490: mov        x8, x0
0x0000000000a3a494: ldr        x0, [x0, #0x20]
0x0000000000a3a498: cbz        x0, #0xa3a4ac
0x0000000000a3a49c: mov        x3, x2
0x0000000000a3a4a0: mov        x2, x1
0x0000000000a3a4a4: ldr        w1, [x8, #4]
0x0000000000a3a4a8: b          #0xa33cb8
0x0000000000a3a4ac: mov        w0, #1
0x0000000000a3a4b0: ret        
