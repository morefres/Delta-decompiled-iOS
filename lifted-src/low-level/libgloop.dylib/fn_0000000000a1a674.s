; instruction-faithful ARM64 fallback for libgloop.dylib::function_a1a674
0x0000000000a1a674: stp        x24, x23, [sp, #-0x40]!
0x0000000000a1a678: stp        x22, x21, [sp, #0x10]
0x0000000000a1a67c: stp        x20, x19, [sp, #0x20]
0x0000000000a1a680: stp        x29, x30, [sp, #0x30]
0x0000000000a1a684: add        x29, sp, #0x30
0x0000000000a1a688: bl         #0xa1a740
0x0000000000a1a68c: cbz        x0, #0xa1a72c
0x0000000000a1a690: mov        x19, x0
0x0000000000a1a694: add        x21, x0, #0x180
0x0000000000a1a698: mov        w22, #0x10
0x0000000000a1a69c: mov        w23, #-1
0x0000000000a1a6a0: mov        x24, x0
0x0000000000a1a6a4: adrp       x20, #0xc94000
0x0000000000a1a6a8: add        x20, x20, #0xf61
0x0000000000a1a6ac: b          #0xa1a708
0x0000000000a1a6b0: mov        w8, #0
0x0000000000a1a6b4: stur       xzr, [x21, #-0x80]
0x0000000000a1a6b8: str        xzr, [x21]
0x0000000000a1a6bc: str        w8, [x24, #0x200]
0x0000000000a1a6c0: str        wzr, [x24, #0x40]
0x0000000000a1a6c4: str        wzr, [x24]
0x0000000000a1a6c8: stur       xzr, [x21, #-0x100]
0x0000000000a1a6cc: str        w23, [x24, #0x2c0]
0x0000000000a1a6d0: ldr        x0, [x21, #0xc0]
0x0000000000a1a6d4: mov        x1, x20
0x0000000000a1a6d8: mov        w2, #0x5c
0x0000000000a1a6dc: bl         #0xa50e64
0x0000000000a1a6e0: str        xzr, [x21, #0xc0]
0x0000000000a1a6e4: ldr        x0, [x21, #0x180]
0x0000000000a1a6e8: mov        x1, x20
0x0000000000a1a6ec: mov        w2, #0x5e
0x0000000000a1a6f0: bl         #0xa50e64
0x0000000000a1a6f4: str        xzr, [x21, #0x180]
0x0000000000a1a6f8: add        x21, x21, #8
0x0000000000a1a6fc: add        x24, x24, #4
0x0000000000a1a700: subs       x22, x22, #1
0x0000000000a1a704: b.eq       #0xa1a724
0x0000000000a1a708: ldrb       w8, [x24, #0x200]
0x0000000000a1a70c: tbz        w8, #0, #0xa1a6b0
0x0000000000a1a710: ldur       x8, [x21, #-0x80]
0x0000000000a1a714: cbz        x8, #0xa1a6c0
0x0000000000a1a718: strb       wzr, [x8]
0x0000000000a1a71c: mov        w8, #1
0x0000000000a1a720: b          #0xa1a6bc
0x0000000000a1a724: movi       v0.16b, #0
0x0000000000a1a728: str        d0, [x19, #0x380]
0x0000000000a1a72c: ldp        x29, x30, [sp, #0x30]
0x0000000000a1a730: ldp        x20, x19, [sp, #0x20]
0x0000000000a1a734: ldp        x22, x21, [sp, #0x10]
0x0000000000a1a738: ldp        x24, x23, [sp], #0x40
0x0000000000a1a73c: ret        
