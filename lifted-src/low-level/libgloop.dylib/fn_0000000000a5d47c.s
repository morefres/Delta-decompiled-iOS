; instruction-faithful ARM64 fallback for libgloop.dylib::function_a5d47c
0x0000000000a5d47c: stp        x20, x19, [sp, #-0x20]!
0x0000000000a5d480: stp        x29, x30, [sp, #0x10]
0x0000000000a5d484: add        x29, sp, #0x10
0x0000000000a5d488: mov        w1, #1
0x0000000000a5d48c: bl         #0xa4cd8c
0x0000000000a5d490: cbz        x0, #0xa5d4c0
0x0000000000a5d494: mov        x19, x0
0x0000000000a5d498: ldr        x0, [x0, #0x20]
0x0000000000a5d49c: bl         #0xa60d18
0x0000000000a5d4a0: cbz        w0, #0xa5d4f4
0x0000000000a5d4a4: ldrb       w8, [x19, #0x48]
0x0000000000a5d4a8: and        w8, w8, #0xfe
0x0000000000a5d4ac: strb       w8, [x19, #0x48]
0x0000000000a5d4b0: ldr        x0, [x19, #0x20]
0x0000000000a5d4b4: bl         #0xa60d34
0x0000000000a5d4b8: mov        w0, #1
0x0000000000a5d4bc: b          #0xa5d4f4
0x0000000000a5d4c0: bl         #0xa1b448
0x0000000000a5d4c4: adrp       x0, #0xc9a000
0x0000000000a5d4c8: add        x0, x0, #0x4b0
0x0000000000a5d4cc: adrp       x2, #0xc9a000
0x0000000000a5d4d0: add        x2, x2, #0x526
0x0000000000a5d4d4: mov        w1, #0x14f
0x0000000000a5d4d8: bl         #0xa1b53c
0x0000000000a5d4dc: mov        w0, #0xf
0x0000000000a5d4e0: mov        w1, #0x103
0x0000000000a5d4e4: movk       w1, #0xc, lsl #16
0x0000000000a5d4e8: mov        x2, #0
0x0000000000a5d4ec: bl         #0xa1b63c
0x0000000000a5d4f0: mov        w0, #0
0x0000000000a5d4f4: ldp        x29, x30, [sp, #0x10]
0x0000000000a5d4f8: ldp        x20, x19, [sp], #0x20
0x0000000000a5d4fc: ret        
