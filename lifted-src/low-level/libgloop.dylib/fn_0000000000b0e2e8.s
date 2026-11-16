; instruction-faithful ARM64 fallback for libgloop.dylib::function_b0e2e8
0x0000000000b0e2e8: stp        x20, x19, [sp, #-0x20]!
0x0000000000b0e2ec: stp        x29, x30, [sp, #0x10]
0x0000000000b0e2f0: add        x29, sp, #0x10
0x0000000000b0e2f4: mov        x19, x0
0x0000000000b0e2f8: ldr        x0, [x0, #8]
0x0000000000b0e2fc: bl         #0x9fd788
0x0000000000b0e300: ldr        x0, [x19, #0x10]
0x0000000000b0e304: bl         #0x9fd788
0x0000000000b0e308: ldr        x0, [x19, #0x20]
0x0000000000b0e30c: bl         #0xa240ac
0x0000000000b0e310: ldp        x0, x1, [x19, #0x28]
0x0000000000b0e314: adrp       x20, #0xcb6000
0x0000000000b0e318: add        x20, x20, #0x3ef
0x0000000000b0e31c: mov        x2, x20
0x0000000000b0e320: mov        w3, #0xb6
0x0000000000b0e324: bl         #0xa51068
0x0000000000b0e328: mov        x0, x19
0x0000000000b0e32c: mov        x1, x20
0x0000000000b0e330: mov        w2, #0xb8
0x0000000000b0e334: ldp        x29, x30, [sp, #0x10]
0x0000000000b0e338: ldp        x20, x19, [sp], #0x20
0x0000000000b0e33c: b          #0xa50e64
