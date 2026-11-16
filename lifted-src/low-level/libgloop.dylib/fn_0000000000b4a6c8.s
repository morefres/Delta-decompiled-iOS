; instruction-faithful ARM64 fallback for libgloop.dylib::function_b4a6c8
0x0000000000b4a6c8: stp        x22, x21, [sp, #-0x30]!
0x0000000000b4a6cc: stp        x20, x19, [sp, #0x10]
0x0000000000b4a6d0: stp        x29, x30, [sp, #0x20]
0x0000000000b4a6d4: add        x29, sp, #0x20
0x0000000000b4a6d8: mov        x19, x0
0x0000000000b4a6dc: ldr        x8, [x0, #0x20]
0x0000000000b4a6e0: cbz        x8, #0xb4a6f4
0x0000000000b4a6e4: ldr        x9, [x19, #0x18]
0x0000000000b4a6e8: sub        x8, x9, x8, lsl #3
0x0000000000b4a6ec: sub        x0, x8, #8
0x0000000000b4a6f0: bl         #0xc7bd38
0x0000000000b4a6f4: ldp        x20, x1, [x19, #8]
0x0000000000b4a6f8: mov        x0, x20
0x0000000000b4a6fc: bl         #0xb94798
0x0000000000b4a700: ldr        x8, [x19]
0x0000000000b4a704: cbz        x8, #0xb4a71c
0x0000000000b4a708: mov        x0, x20
0x0000000000b4a70c: ldp        x29, x30, [sp, #0x20]
0x0000000000b4a710: ldp        x20, x19, [sp, #0x10]
0x0000000000b4a714: ldp        x22, x21, [sp], #0x30
0x0000000000b4a718: b          #0xc7bd38
0x0000000000b4a71c: ldp        x29, x30, [sp, #0x20]
0x0000000000b4a720: ldp        x20, x19, [sp, #0x10]
0x0000000000b4a724: ldp        x22, x21, [sp], #0x30
0x0000000000b4a728: ret        
0x0000000000b4a72c: mov        x21, x0
0x0000000000b4a730: ldr        x8, [x19]
0x0000000000b4a734: cbz        x8, #0xb4a740
0x0000000000b4a738: mov        x0, x20
0x0000000000b4a73c: bl         #0xc7bd38
0x0000000000b4a740: mov        x0, x21
0x0000000000b4a744: bl         #0xc7b4c8
