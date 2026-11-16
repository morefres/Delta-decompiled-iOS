; instruction-faithful ARM64 fallback for libgloop.dylib::function_564b0
0x00000000000564b0: sub        sp, sp, #0x40
0x00000000000564b4: stp        x29, x30, [sp, #0x30]
0x00000000000564b8: add        x29, sp, #0x30
0x00000000000564bc: adrp       x8, #0xe74000
0x00000000000564c0: add        x8, x8, #0xfa0
0x00000000000564c4: stp        x8, x0, [sp]
0x00000000000564c8: stp        x1, x2, [sp, #0x10]
0x00000000000564cc: stp        xzr, xzr, [sp, #0x20]
0x00000000000564d0: ldr        x8, [x3]
0x00000000000564d4: ldr        x8, [x8]
0x00000000000564d8: mov        x1, sp
0x00000000000564dc: mov        x0, x3
0x00000000000564e0: blr        x8
0x00000000000564e4: ldp        x29, x30, [sp, #0x30]
0x00000000000564e8: add        sp, sp, #0x40
0x00000000000564ec: ret        
