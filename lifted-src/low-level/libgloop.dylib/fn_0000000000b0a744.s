; instruction-faithful ARM64 fallback for libgloop.dylib::function_b0a744
0x0000000000b0a744: stp        x22, x21, [sp, #-0x30]!
0x0000000000b0a748: stp        x20, x19, [sp, #0x10]
0x0000000000b0a74c: stp        x29, x30, [sp, #0x20]
0x0000000000b0a750: add        x29, sp, #0x20
0x0000000000b0a754: cbz        x3, #0xb0a790
0x0000000000b0a758: bl         #0xa1b448
0x0000000000b0a75c: adrp       x0, #0xcb5000
0x0000000000b0a760: add        x0, x0, #0xb33
0x0000000000b0a764: adrp       x2, #0xcb5000
0x0000000000b0a768: add        x2, x2, #0xf11
0x0000000000b0a76c: mov        w1, #0x2e5
0x0000000000b0a770: bl         #0xa1b53c
0x0000000000b0a774: mov        w0, #0x39
0x0000000000b0a778: mov        w1, #0x106
0x0000000000b0a77c: movk       w1, #8, lsl #16
0x0000000000b0a780: mov        x2, #0
0x0000000000b0a784: bl         #0xa1b63c
0x0000000000b0a788: mov        w0, #0
0x0000000000b0a78c: b          #0xb0a7c0
0x0000000000b0a790: mov        x20, x2
0x0000000000b0a794: mov        x19, x4
0x0000000000b0a798: bl         #0xae22e0
0x0000000000b0a79c: cbz        x0, #0xb0a788
0x0000000000b0a7a0: mov        x21, x0
0x0000000000b0a7a4: mov        x1, x20
0x0000000000b0a7a8: mov        x2, x19
0x0000000000b0a7ac: bl         #0xaa8c8c
0x0000000000b0a7b0: mov        x19, x0
0x0000000000b0a7b4: mov        x0, x21
0x0000000000b0a7b8: bl         #0x9b87a8
0x0000000000b0a7bc: mov        x0, x19
0x0000000000b0a7c0: ldp        x29, x30, [sp, #0x20]
0x0000000000b0a7c4: ldp        x20, x19, [sp, #0x10]
0x0000000000b0a7c8: ldp        x22, x21, [sp], #0x30
0x0000000000b0a7cc: ret        
