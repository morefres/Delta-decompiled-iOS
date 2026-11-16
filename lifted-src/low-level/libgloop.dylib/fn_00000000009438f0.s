; instruction-faithful ARM64 fallback for libgloop.dylib::function_9438f0
0x00000000009438f0: stp        x29, x30, [sp, #-0x10]!
0x00000000009438f4: mov        x29, sp
0x00000000009438f8: bl         #0xa1b448
0x00000000009438fc: adrp       x0, #0xc87000
0x0000000000943900: add        x0, x0, #0xb7
0x0000000000943904: adrp       x2, #0xc87000
0x0000000000943908: add        x2, x2, #0x1fc
0x000000000094390c: mov        w1, #0x139d
0x0000000000943910: bl         #0xa1b53c
0x0000000000943914: mov        w0, #0x14
0x0000000000943918: mov        w1, #0x101
0x000000000094391c: movk       w1, #0xc, lsl #16
0x0000000000943920: mov        x2, #0
0x0000000000943924: bl         #0xa1b63c
0x0000000000943928: mov        w0, #0
0x000000000094392c: ldp        x29, x30, [sp], #0x10
0x0000000000943930: ret        
