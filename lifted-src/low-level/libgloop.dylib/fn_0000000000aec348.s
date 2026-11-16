; instruction-faithful ARM64 fallback for libgloop.dylib::function_aec348
0x0000000000aec348: stp        x22, x21, [sp, #-0x30]!
0x0000000000aec34c: stp        x20, x19, [sp, #0x10]
0x0000000000aec350: stp        x29, x30, [sp, #0x20]
0x0000000000aec354: add        x29, sp, #0x20
0x0000000000aec358: mov        x19, x1
0x0000000000aec35c: mov        x20, x0
0x0000000000aec360: adrp       x1, #0xcb2000
0x0000000000aec364: add        x1, x1, #0x293
0x0000000000aec368: mov        x0, x19
0x0000000000aec36c: bl         #0xa54744
0x0000000000aec370: cbz        x0, #0xaec394
0x0000000000aec374: mov        x21, x0
0x0000000000aec378: ldr        w0, [x20, #0x68]
0x0000000000aec37c: bl         #0xaedf50
0x0000000000aec380: cbz        x0, #0xaec3ac
0x0000000000aec384: mov        x1, x0
0x0000000000aec388: mov        x0, x21
0x0000000000aec38c: bl         #0xa55fe8
0x0000000000aec390: cbz        w0, #0xaec3ac
0x0000000000aec394: mov        x0, x20
0x0000000000aec398: mov        x1, x19
0x0000000000aec39c: ldp        x29, x30, [sp, #0x20]
0x0000000000aec3a0: ldp        x20, x19, [sp, #0x10]
0x0000000000aec3a4: ldp        x22, x21, [sp], #0x30
0x0000000000aec3a8: b          #0xb40eec
0x0000000000aec3ac: bl         #0xa1b448
0x0000000000aec3b0: adrp       x0, #0xcb2000
0x0000000000aec3b4: add        x0, x0, #0x7a4
0x0000000000aec3b8: adrp       x2, #0xcb2000
0x0000000000aec3bc: add        x2, x2, #0x7de
0x0000000000aec3c0: mov        w1, #0x38
0x0000000000aec3c4: bl         #0xa1b53c
0x0000000000aec3c8: mov        w0, #0x39
0x0000000000aec3cc: mov        w1, #0x68
0x0000000000aec3d0: mov        x2, #0
0x0000000000aec3d4: bl         #0xa1b63c
0x0000000000aec3d8: mov        w0, #0
0x0000000000aec3dc: ldp        x29, x30, [sp, #0x20]
0x0000000000aec3e0: ldp        x20, x19, [sp, #0x10]
0x0000000000aec3e4: ldp        x22, x21, [sp], #0x30
0x0000000000aec3e8: ret        
