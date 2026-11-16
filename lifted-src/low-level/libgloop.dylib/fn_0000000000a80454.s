; instruction-faithful ARM64 fallback for libgloop.dylib::function_a80454
0x0000000000a80454: sub        sp, sp, #0x20
0x0000000000a80458: stp        x29, x30, [sp, #0x10]
0x0000000000a8045c: add        x29, sp, #0x10
0x0000000000a80460: mov        x3, x1
0x0000000000a80464: mov        x2, x0
0x0000000000a80468: str        xzr, [sp]
0x0000000000a8046c: adrp       x0, #0xadf000
0x0000000000a80470: add        x0, x0, #0xbb8
0x0000000000a80474: adrp       x1, #0xca6000
0x0000000000a80478: add        x1, x1, #0x50c
0x0000000000a8047c: mov        x4, #0
0x0000000000a80480: mov        x5, #0
0x0000000000a80484: mov        w6, #0
0x0000000000a80488: mov        x7, #0
0x0000000000a8048c: bl         #0xa81108
0x0000000000a80490: ldp        x29, x30, [sp, #0x10]
0x0000000000a80494: add        sp, sp, #0x20
0x0000000000a80498: ret        
0x0000000000a8049c: stp        x29, x30, [sp, #-0x10]!
0x0000000000a804a0: mov        x29, sp
0x0000000000a804a4: mov        w0, #0x64
0x0000000000a804a8: movk       w0, #0x480, lsl #16
0x0000000000a804ac: bl         #0xa1ad68
0x0000000000a804b0: cbnz       x0, #0xa804c0
0x0000000000a804b4: adrp       x0, #0xebd000
0x0000000000a804b8: add        x0, x0, #0x9a0
0x0000000000a804bc: bl         #0xa1a57c
0x0000000000a804c0: mov        w0, #1
0x0000000000a804c4: ldp        x29, x30, [sp], #0x10
0x0000000000a804c8: ret        
