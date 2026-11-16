; instruction-faithful ARM64 fallback for libgloop.dylib::function_b38200
0x0000000000b38200: cbz        x0, #0xb38250
0x0000000000b38204: stp        x20, x19, [sp, #-0x20]!
0x0000000000b38208: stp        x29, x30, [sp, #0x10]
0x0000000000b3820c: add        x29, sp, #0x10
0x0000000000b38210: mov        x19, x0
0x0000000000b38214: adrp       x8, #0xc8c000
0x0000000000b38218: add        x8, x8, #0xb3a
0x0000000000b3821c: mov        x0, x1
0x0000000000b38220: mov        x1, x8
0x0000000000b38224: bl         #0xa54744
0x0000000000b38228: cbz        x0, #0xb38244
0x0000000000b3822c: ldr        x2, [x19, #0x260]
0x0000000000b38230: add        x8, x19, #0x160
0x0000000000b38234: cmp        x2, #0
0x0000000000b38238: csel       x1, xzr, x8, eq
0x0000000000b3823c: bl         #0xa56140
0x0000000000b38240: cbz        w0, #0xb38248
0x0000000000b38244: mov        w0, #1
0x0000000000b38248: ldp        x29, x30, [sp, #0x10]
0x0000000000b3824c: ldp        x20, x19, [sp], #0x20
0x0000000000b38250: ret        
