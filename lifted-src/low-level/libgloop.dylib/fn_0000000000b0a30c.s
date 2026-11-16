; instruction-faithful ARM64 fallback for libgloop.dylib::function_b0a30c
0x0000000000b0a30c: stp        x22, x21, [sp, #-0x30]!
0x0000000000b0a310: stp        x20, x19, [sp, #0x10]
0x0000000000b0a314: stp        x29, x30, [sp, #0x20]
0x0000000000b0a318: add        x29, sp, #0x20
0x0000000000b0a31c: cbz        x3, #0xb0a358
0x0000000000b0a320: bl         #0xa1b448
0x0000000000b0a324: adrp       x0, #0xcb5000
0x0000000000b0a328: add        x0, x0, #0xb33
0x0000000000b0a32c: adrp       x2, #0xcb5000
0x0000000000b0a330: add        x2, x2, #0xe5a
0x0000000000b0a334: mov        w1, #0x2df
0x0000000000b0a338: bl         #0xa1b53c
0x0000000000b0a33c: mov        w0, #0x39
0x0000000000b0a340: mov        w1, #0x106
0x0000000000b0a344: movk       w1, #8, lsl #16
0x0000000000b0a348: mov        x2, #0
0x0000000000b0a34c: bl         #0xa1b63c
0x0000000000b0a350: mov        w0, #0
0x0000000000b0a354: b          #0xb0a388
0x0000000000b0a358: mov        x20, x2
0x0000000000b0a35c: mov        x19, x4
0x0000000000b0a360: bl         #0xae22e0
0x0000000000b0a364: cbz        x0, #0xb0a350
0x0000000000b0a368: mov        x21, x0
0x0000000000b0a36c: mov        x1, x20
0x0000000000b0a370: mov        x2, x19
0x0000000000b0a374: bl         #0xaa8c8c
0x0000000000b0a378: mov        x19, x0
0x0000000000b0a37c: mov        x0, x21
0x0000000000b0a380: bl         #0x9b87a8
0x0000000000b0a384: mov        x0, x19
0x0000000000b0a388: ldp        x29, x30, [sp, #0x20]
0x0000000000b0a38c: ldp        x20, x19, [sp, #0x10]
0x0000000000b0a390: ldp        x22, x21, [sp], #0x30
0x0000000000b0a394: ret        
