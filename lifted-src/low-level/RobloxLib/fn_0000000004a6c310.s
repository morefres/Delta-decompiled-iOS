; instruction-faithful ARM64 fallback for RobloxLib::function_4a6c310
0x0000000004a6c310: stp        x22, x21, [sp, #-0x30]!
0x0000000004a6c314: stp        x20, x19, [sp, #0x10]
0x0000000004a6c318: stp        x29, x30, [sp, #0x20]
0x0000000004a6c31c: add        x29, sp, #0x20
0x0000000004a6c320: mov        x19, x1
0x0000000004a6c324: mov        x20, x0
0x0000000004a6c328: bl         #0x4a378cc
0x0000000004a6c32c: mov        x8, x0
0x0000000004a6c330: mov        w0, #0
0x0000000004a6c334: cbz        x19, #0x4a6c390
0x0000000004a6c338: cbz        x20, #0x4a6c390
0x0000000004a6c33c: cbz        w8, #0x4a6c390
0x0000000004a6c340: ldr        x21, [x20, #8]
0x0000000004a6c344: mov        x0, x19
0x0000000004a6c348: bl         #0x48fb638
0x0000000004a6c34c: mov        x22, x0
0x0000000004a6c350: mov        x0, x21
0x0000000004a6c354: bl         #0x48fb638
0x0000000004a6c358: cbz        x22, #0x4a6c3a0
0x0000000004a6c35c: mov        x1, x0
0x0000000004a6c360: cbz        x0, #0x4a6c3a0
0x0000000004a6c364: mov        x0, x22
0x0000000004a6c368: mov        w2, #1
0x0000000004a6c36c: bl         #0x4969dbc
0x0000000004a6c370: cbz        w0, #0x4a6c3a0
0x0000000004a6c374: mov        x0, x19
0x0000000004a6c378: bl         #0x48fb3f4
0x0000000004a6c37c: cbz        w0, #0x4a6c390
0x0000000004a6c380: ldr        x0, [x20, #0x10]
0x0000000004a6c384: bl         #0x48fb344
0x0000000004a6c388: str        x19, [x20, #0x10]
0x0000000004a6c38c: mov        w0, #1
0x0000000004a6c390: ldp        x29, x30, [sp, #0x20]
0x0000000004a6c394: ldp        x20, x19, [sp, #0x10]
0x0000000004a6c398: ldp        x22, x21, [sp], #0x30
0x0000000004a6c39c: ret        
0x0000000004a6c3a0: bl         #0x4934148
0x0000000004a6c3a4: adrp       x0, #0x55a2000
0x0000000004a6c3a8: add        x0, x0, #0xf82
0x0000000004a6c3ac: adrp       x2, #0x55a2000
0x0000000004a6c3b0: add        x2, x2, #0xfd3
0x0000000004a6c3b4: mov        w1, #0x9c
0x0000000004a6c3b8: bl         #0x493423c
0x0000000004a6c3bc: mov        w0, #0x39
0x0000000004a6c3c0: mov        w1, #0xcb
0x0000000004a6c3c4: mov        x2, #0
0x0000000004a6c3c8: bl         #0x493433c
0x0000000004a6c3cc: mov        w0, #0
0x0000000004a6c3d0: ldp        x29, x30, [sp, #0x20]
0x0000000004a6c3d4: ldp        x20, x19, [sp, #0x10]
0x0000000004a6c3d8: ldp        x22, x21, [sp], #0x30
0x0000000004a6c3dc: ret        
