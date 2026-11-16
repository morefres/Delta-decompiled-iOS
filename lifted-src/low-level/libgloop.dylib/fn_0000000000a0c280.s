; instruction-faithful ARM64 fallback for libgloop.dylib::function_a0c280
0x0000000000a0c280: stp        x20, x19, [sp, #-0x20]!
0x0000000000a0c284: stp        x29, x30, [sp, #0x10]
0x0000000000a0c288: add        x29, sp, #0x10
0x0000000000a0c28c: mov        x19, x0
0x0000000000a0c290: bl         #0x9c94d8
0x0000000000a0c294: str        x0, [x19, #0x10]
0x0000000000a0c298: bl         #0x9c94d8
0x0000000000a0c29c: str        x0, [x19, #0x18]
0x0000000000a0c2a0: bl         #0x9c94d8
0x0000000000a0c2a4: str        x0, [x19, #0x20]
0x0000000000a0c2a8: str        wzr, [x19, #0x28]
0x0000000000a0c2ac: ldr        x8, [x19, #0x10]
0x0000000000a0c2b0: cbz        x8, #0xa0c2c8
0x0000000000a0c2b4: ldr        x9, [x19, #0x18]
0x0000000000a0c2b8: cbz        x9, #0xa0c2c8
0x0000000000a0c2bc: cbz        x0, #0xa0c2c8
0x0000000000a0c2c0: mov        w0, #1
0x0000000000a0c2c4: b          #0xa0c2e4
0x0000000000a0c2c8: mov        x0, x8
0x0000000000a0c2cc: bl         #0x9c9454
0x0000000000a0c2d0: ldr        x0, [x19, #0x18]
0x0000000000a0c2d4: bl         #0x9c9454
0x0000000000a0c2d8: ldr        x0, [x19, #0x20]
0x0000000000a0c2dc: bl         #0x9c9454
0x0000000000a0c2e0: mov        w0, #0
0x0000000000a0c2e4: ldp        x29, x30, [sp, #0x10]
0x0000000000a0c2e8: ldp        x20, x19, [sp], #0x20
0x0000000000a0c2ec: ret        
0x0000000000a0c2f0: stp        x20, x19, [sp, #-0x20]!
0x0000000000a0c2f4: stp        x29, x30, [sp, #0x10]
0x0000000000a0c2f8: add        x29, sp, #0x10
0x0000000000a0c2fc: mov        x19, x0
0x0000000000a0c300: ldr        x0, [x0, #0x10]
0x0000000000a0c304: bl         #0x9c9454
0x0000000000a0c308: ldr        x0, [x19, #0x18]
0x0000000000a0c30c: bl         #0x9c9454
0x0000000000a0c310: ldr        x0, [x19, #0x20]
0x0000000000a0c314: ldp        x29, x30, [sp, #0x10]
0x0000000000a0c318: ldp        x20, x19, [sp], #0x20
0x0000000000a0c31c: b          #0x9c9454
0x0000000000a0c320: stp        x20, x19, [sp, #-0x20]!
0x0000000000a0c324: stp        x29, x30, [sp, #0x10]
0x0000000000a0c328: add        x29, sp, #0x10
0x0000000000a0c32c: mov        x19, x0
0x0000000000a0c330: ldr        x0, [x0, #0x10]
0x0000000000a0c334: bl         #0x9c93b8
0x0000000000a0c338: ldr        x0, [x19, #0x18]
0x0000000000a0c33c: bl         #0x9c93b8
0x0000000000a0c340: ldr        x0, [x19, #0x20]
0x0000000000a0c344: bl         #0x9c93b8
0x0000000000a0c348: str        wzr, [x19, #0x28]
0x0000000000a0c34c: ldp        x29, x30, [sp, #0x10]
0x0000000000a0c350: ldp        x20, x19, [sp], #0x20
0x0000000000a0c354: ret        
0x0000000000a0c358: stp        x20, x19, [sp, #-0x20]!
0x0000000000a0c35c: stp        x29, x30, [sp, #0x10]
0x0000000000a0c360: add        x29, sp, #0x10
0x0000000000a0c364: mov        x20, x1
0x0000000000a0c368: mov        x19, x0
0x0000000000a0c36c: ldr        x0, [x0, #0x10]
0x0000000000a0c370: ldr        x1, [x1, #0x10]
0x0000000000a0c374: bl         #0x9c97b4
0x0000000000a0c378: cbz        x0, #0xa0c3b0
0x0000000000a0c37c: ldr        x0, [x19, #0x18]
0x0000000000a0c380: ldr        x1, [x20, #0x18]
0x0000000000a0c384: bl         #0x9c97b4
0x0000000000a0c388: cbz        x0, #0xa0c3b0
0x0000000000a0c38c: ldr        x0, [x19, #0x20]
0x0000000000a0c390: ldr        x1, [x20, #0x20]
0x0000000000a0c394: bl         #0x9c97b4
0x0000000000a0c398: cbz        x0, #0xa0c3b0
0x0000000000a0c39c: ldr        w8, [x20, #0x28]
0x0000000000a0c3a0: str        w8, [x19, #0x28]
0x0000000000a0c3a4: ldr        w8, [x20, #8]
0x0000000000a0c3a8: str        w8, [x19, #8]
0x0000000000a0c3ac: mov        w0, #1
0x0000000000a0c3b0: ldp        x29, x30, [sp, #0x10]
0x0000000000a0c3b4: ldp        x20, x19, [sp], #0x20
0x0000000000a0c3b8: ret        
