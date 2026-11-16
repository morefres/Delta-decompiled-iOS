; instruction-faithful ARM64 fallback for libgloop.dylib::function_b0a8ac
0x0000000000b0a8ac: stp        x22, x21, [sp, #-0x30]!
0x0000000000b0a8b0: stp        x20, x19, [sp, #0x10]
0x0000000000b0a8b4: stp        x29, x30, [sp, #0x20]
0x0000000000b0a8b8: add        x29, sp, #0x20
0x0000000000b0a8bc: cbz        x3, #0xb0a8f8
0x0000000000b0a8c0: bl         #0xa1b448
0x0000000000b0a8c4: adrp       x0, #0xcb5000
0x0000000000b0a8c8: add        x0, x0, #0xb33
0x0000000000b0a8cc: adrp       x2, #0xcb5000
0x0000000000b0a8d0: add        x2, x2, #0xf4f
0x0000000000b0a8d4: mov        w1, #0x2e7
0x0000000000b0a8d8: bl         #0xa1b53c
0x0000000000b0a8dc: mov        w0, #0x39
0x0000000000b0a8e0: mov        w1, #0x106
0x0000000000b0a8e4: movk       w1, #8, lsl #16
0x0000000000b0a8e8: mov        x2, #0
0x0000000000b0a8ec: bl         #0xa1b63c
0x0000000000b0a8f0: mov        w0, #0
0x0000000000b0a8f4: b          #0xb0a928
0x0000000000b0a8f8: mov        x20, x2
0x0000000000b0a8fc: mov        x19, x4
0x0000000000b0a900: bl         #0xae22e0
0x0000000000b0a904: cbz        x0, #0xb0a8f0
0x0000000000b0a908: mov        x21, x0
0x0000000000b0a90c: mov        x1, x20
0x0000000000b0a910: mov        x2, x19
0x0000000000b0a914: bl         #0xaa8c8c
0x0000000000b0a918: mov        x19, x0
0x0000000000b0a91c: mov        x0, x21
0x0000000000b0a920: bl         #0x9b87a8
0x0000000000b0a924: mov        x0, x19
0x0000000000b0a928: ldp        x29, x30, [sp, #0x20]
0x0000000000b0a92c: ldp        x20, x19, [sp, #0x10]
0x0000000000b0a930: ldp        x22, x21, [sp], #0x30
0x0000000000b0a934: ret        
