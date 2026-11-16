; instruction-faithful ARM64 fallback for libgloop.dylib::function_a2a688
0x0000000000a2a688: stp        x22, x21, [sp, #-0x30]!
0x0000000000a2a68c: stp        x20, x19, [sp, #0x10]
0x0000000000a2a690: stp        x29, x30, [sp, #0x20]
0x0000000000a2a694: add        x29, sp, #0x20
0x0000000000a2a698: mov        x19, x2
0x0000000000a2a69c: mov        x22, x1
0x0000000000a2a6a0: mov        x21, x0
0x0000000000a2a6a4: bl         #0x9e4958
0x0000000000a2a6a8: orr        x8, x22, x19
0x0000000000a2a6ac: cbz        x8, #0xa2a72c
0x0000000000a2a6b0: mov        x20, x0
0x0000000000a2a6b4: cbz        x22, #0xa2a700
0x0000000000a2a6b8: mov        x0, x21
0x0000000000a2a6bc: bl         #0xa35484
0x0000000000a2a6c0: lsl        w1, w0, #3
0x0000000000a2a6c4: mov        x0, x22
0x0000000000a2a6c8: mov        x2, x20
0x0000000000a2a6cc: bl         #0x9a43e4
0x0000000000a2a6d0: mov        x22, x0
0x0000000000a2a6d4: ldr        w1, [x20, #0x12c]
0x0000000000a2a6d8: ldr        w2, [x20, #0x128]
0x0000000000a2a6dc: adrp       x4, #0x9a3000
0x0000000000a2a6e0: add        x4, x4, #0xebc
0x0000000000a2a6e4: add        x0, x20, #0x138
0x0000000000a2a6e8: mov        x3, x20
0x0000000000a2a6ec: bl         #0xa77da0
0x0000000000a2a6f0: tbnz       w22, #0x1f, #0xa2a740
0x0000000000a2a6f4: str        xzr, [x20, #0x170]
0x0000000000a2a6f8: mov        w8, #1
0x0000000000a2a6fc: str        w8, [x20, #0x118]
0x0000000000a2a700: mov        w0, #1
0x0000000000a2a704: cbz        x19, #0xa2a730
0x0000000000a2a708: ldrsw      x8, [x20, #0x128]
0x0000000000a2a70c: mov        w9, #0xf
0x0000000000a2a710: sub        x2, x9, x8
0x0000000000a2a714: add        x0, x21, #0x28
0x0000000000a2a718: mov        x1, x19
0x0000000000a2a71c: bl         #0xc7bf0c
0x0000000000a2a720: mov        w0, #1
0x0000000000a2a724: str        w0, [x20, #0x11c]
0x0000000000a2a728: b          #0xa2a730
0x0000000000a2a72c: mov        w0, #1
0x0000000000a2a730: ldp        x29, x30, [sp, #0x20]
0x0000000000a2a734: ldp        x20, x19, [sp, #0x10]
0x0000000000a2a738: ldp        x22, x21, [sp], #0x30
0x0000000000a2a73c: ret        
0x0000000000a2a740: bl         #0xa1b448
0x0000000000a2a744: adrp       x0, #0xc96000
0x0000000000a2a748: add        x0, x0, #0x3fe
0x0000000000a2a74c: adrp       x2, #0xc96000
0x0000000000a2a750: add        x2, x2, #0x432
0x0000000000a2a754: mov        w1, #0x20d
0x0000000000a2a758: bl         #0xa1b53c
0x0000000000a2a75c: mov        w0, #6
0x0000000000a2a760: mov        w1, #0xb0
0x0000000000a2a764: mov        x2, #0
0x0000000000a2a768: bl         #0xa1b63c
0x0000000000a2a76c: mov        w0, #0
0x0000000000a2a770: b          #0xa2a730
