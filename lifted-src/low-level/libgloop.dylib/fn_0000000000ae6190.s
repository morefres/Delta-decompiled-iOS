; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae6190
0x0000000000ae6190: stp        x22, x21, [sp, #-0x30]!
0x0000000000ae6194: stp        x20, x19, [sp, #0x10]
0x0000000000ae6198: stp        x29, x30, [sp, #0x20]
0x0000000000ae619c: add        x29, sp, #0x20
0x0000000000ae61a0: mov        x19, x2
0x0000000000ae61a4: mov        x20, x1
0x0000000000ae61a8: mov        x21, x0
0x0000000000ae61ac: bl         #0xa14560
0x0000000000ae61b0: cbz        w0, #0xae61e4
0x0000000000ae61b4: ldr        x8, [x21, #8]
0x0000000000ae61b8: ldr        x8, [x8, #8]
0x0000000000ae61bc: mov        x0, x21
0x0000000000ae61c0: mov        x1, x20
0x0000000000ae61c4: mov        x2, #0
0x0000000000ae61c8: mov        x3, #0
0x0000000000ae61cc: blr        x8
0x0000000000ae61d0: cbz        x19, #0xae61dc
0x0000000000ae61d4: cbz        w0, #0xae61dc
0x0000000000ae61d8: str        xzr, [x19]
0x0000000000ae61dc: cmp        w0, #0
0x0000000000ae61e0: cset       w0, ne
0x0000000000ae61e4: ldp        x29, x30, [sp, #0x20]
0x0000000000ae61e8: ldp        x20, x19, [sp, #0x10]
0x0000000000ae61ec: ldp        x22, x21, [sp], #0x30
0x0000000000ae61f0: ret        
