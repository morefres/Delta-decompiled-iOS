; instruction-faithful ARM64 fallback for libgloop.dylib::function_a8a670
0x0000000000a8a670: sub        sp, sp, #0x70
0x0000000000a8a674: stp        x24, x23, [sp, #0x30]
0x0000000000a8a678: stp        x22, x21, [sp, #0x40]
0x0000000000a8a67c: stp        x20, x19, [sp, #0x50]
0x0000000000a8a680: stp        x29, x30, [sp, #0x60]
0x0000000000a8a684: add        x29, sp, #0x60
0x0000000000a8a688: mov        x19, x0
0x0000000000a8a68c: mov        w0, #0
0x0000000000a8a690: cbz        x19, #0xa8a710
0x0000000000a8a694: mov        x20, x2
0x0000000000a8a698: cmp        w2, #1
0x0000000000a8a69c: b.lt       #0xa8a710
0x0000000000a8a6a0: cbz        x3, #0xa8a710
0x0000000000a8a6a4: mov        x22, x1
0x0000000000a8a6a8: mov        x23, x3
0x0000000000a8a6ac: mov        x21, x4
0x0000000000a8a6b0: ldr        x0, [x19, #0x10]
0x0000000000a8a6b4: bl         #0xa60cfc
0x0000000000a8a6b8: cbz        w0, #0xa8a710
0x0000000000a8a6bc: ldr        x0, [x19, #8]
0x0000000000a8a6c0: mov        w1, w20
0x0000000000a8a6c4: bl         #0xa602a0
0x0000000000a8a6c8: cbz        x0, #0xa8a700
0x0000000000a8a6cc: stp        x22, x23, [sp]
0x0000000000a8a6d0: ldr        x0, [x0, #0x10]
0x0000000000a8a6d4: mov        x1, sp
0x0000000000a8a6d8: bl         #0xa4b6ec
0x0000000000a8a6dc: mov        x20, x0
0x0000000000a8a6e0: cbz        x0, #0xa8a704
0x0000000000a8a6e4: ldp        x0, x8, [x20, #0x10]
0x0000000000a8a6e8: blr        x8
0x0000000000a8a6ec: cbz        w0, #0xa8a700
0x0000000000a8a6f0: ldr        x8, [x20, #0x10]
0x0000000000a8a6f4: str        x8, [x21]
0x0000000000a8a6f8: mov        w20, #1
0x0000000000a8a6fc: b          #0xa8a704
0x0000000000a8a700: mov        w20, #0
0x0000000000a8a704: ldr        x0, [x19, #0x10]
0x0000000000a8a708: bl         #0xa60d34
0x0000000000a8a70c: mov        x0, x20
0x0000000000a8a710: ldp        x29, x30, [sp, #0x60]
0x0000000000a8a714: ldp        x20, x19, [sp, #0x50]
0x0000000000a8a718: ldp        x22, x21, [sp, #0x40]
0x0000000000a8a71c: ldp        x24, x23, [sp, #0x30]
0x0000000000a8a720: add        sp, sp, #0x70
0x0000000000a8a724: ret        
