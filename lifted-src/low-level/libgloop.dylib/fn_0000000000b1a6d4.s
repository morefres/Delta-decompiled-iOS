; instruction-faithful ARM64 fallback for libgloop.dylib::function_b1a6d4
0x0000000000b1a6d4: stp        x20, x19, [sp, #-0x20]!
0x0000000000b1a6d8: stp        x29, x30, [sp, #0x10]
0x0000000000b1a6dc: add        x29, sp, #0x10
0x0000000000b1a6e0: mov        x20, x1
0x0000000000b1a6e4: mov        x19, x0
0x0000000000b1a6e8: ldr        x0, [x0]
0x0000000000b1a6ec: bl         #0x9fd788
0x0000000000b1a6f0: str        xzr, [x19]
0x0000000000b1a6f4: cbz        x20, #0xb1a734
0x0000000000b1a6f8: mov        x0, x20
0x0000000000b1a6fc: bl         #0x9e4950
0x0000000000b1a700: bl         #0x9ff74c
0x0000000000b1a704: bl         #0x9fd234
0x0000000000b1a708: cbz        x0, #0xb1a73c
0x0000000000b1a70c: bl         #0xa49238
0x0000000000b1a710: str        x0, [x19, #0x40]
0x0000000000b1a714: cbz        x0, #0xb1a73c
0x0000000000b1a718: mov        x0, x20
0x0000000000b1a71c: bl         #0x9fd870
0x0000000000b1a720: cbz        w0, #0xb1a740
0x0000000000b1a724: str        x20, [x19]
0x0000000000b1a728: adrp       x8, #0xc89000
0x0000000000b1a72c: add        x8, x8, #0xa3b
0x0000000000b1a730: str        x8, [x19, #0x38]
0x0000000000b1a734: mov        w0, #1
0x0000000000b1a738: b          #0xb1a740
0x0000000000b1a73c: mov        w0, #-2
0x0000000000b1a740: ldp        x29, x30, [sp, #0x10]
0x0000000000b1a744: ldp        x20, x19, [sp], #0x20
0x0000000000b1a748: ret        
