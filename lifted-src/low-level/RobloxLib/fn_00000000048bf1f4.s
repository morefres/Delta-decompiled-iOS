; instruction-faithful ARM64 fallback for RobloxLib::function_48bf1f4
0x00000000048bf1f4: stp        x22, x21, [sp, #-0x30]!
0x00000000048bf1f8: stp        x20, x19, [sp, #0x10]
0x00000000048bf1fc: stp        x29, x30, [sp, #0x20]
0x00000000048bf200: add        x29, sp, #0x20
0x00000000048bf204: mov        x20, x5
0x00000000048bf208: mov        x21, x2
0x00000000048bf20c: mov        x22, x1
0x00000000048bf210: mov        x19, x0
0x00000000048bf214: ldr        x2, [x0]
0x00000000048bf218: cbnz       x2, #0x48bf22c
0x00000000048bf21c: bl         #0x48dba50
0x00000000048bf220: mov        x2, x0
0x00000000048bf224: str        x0, [x19]
0x00000000048bf228: cbz        x0, #0x48bf240
0x00000000048bf22c: mov        x0, x22
0x00000000048bf230: mov        x1, x21
0x00000000048bf234: bl         #0x48dbef4
0x00000000048bf238: cbz        x0, #0x48bf250
0x00000000048bf23c: mov        w0, #1
0x00000000048bf240: ldp        x29, x30, [sp, #0x20]
0x00000000048bf244: ldp        x20, x19, [sp, #0x10]
0x00000000048bf248: ldp        x22, x21, [sp], #0x30
0x00000000048bf24c: ret        
0x00000000048bf250: ldr        x0, [x19]
0x00000000048bf254: cbz        x0, #0x48bf240
0x00000000048bf258: ldrb       w8, [x20, #0x28]
0x00000000048bf25c: tbnz       w8, #0, #0x48bf27c
0x00000000048bf260: bl         #0x48db9c0
0x00000000048bf264: mov        w0, #0
0x00000000048bf268: str        xzr, [x19]
0x00000000048bf26c: ldp        x29, x30, [sp, #0x20]
0x00000000048bf270: ldp        x20, x19, [sp, #0x10]
0x00000000048bf274: ldp        x22, x21, [sp], #0x30
0x00000000048bf278: ret        
0x00000000048bf27c: bl         #0x48db924
0x00000000048bf280: mov        w0, #0
0x00000000048bf284: str        xzr, [x19]
0x00000000048bf288: ldp        x29, x30, [sp, #0x20]
0x00000000048bf28c: ldp        x20, x19, [sp, #0x10]
0x00000000048bf290: ldp        x22, x21, [sp], #0x30
0x00000000048bf294: ret        
0x00000000048bf298: stp        x22, x21, [sp, #-0x30]!
0x00000000048bf29c: stp        x20, x19, [sp, #0x10]
0x00000000048bf2a0: stp        x29, x30, [sp, #0x20]
0x00000000048bf2a4: add        x29, sp, #0x20
0x00000000048bf2a8: ldr        x19, [x0]
0x00000000048bf2ac: cbz        x19, #0x48bf304
0x00000000048bf2b0: mov        x20, x1
0x00000000048bf2b4: mov        x0, x19
0x00000000048bf2b8: bl         #0x48db78c
0x00000000048bf2bc: ands       w8, w0, #7
0x00000000048bf2c0: cset       w21, eq
0x00000000048bf2c4: cbz        x20, #0x48bf2dc
0x00000000048bf2c8: cbnz       w8, #0x48bf2d0
0x00000000048bf2cc: strb       wzr, [x20], #1
0x00000000048bf2d0: mov        x0, x19
0x00000000048bf2d4: mov        x1, x20
0x00000000048bf2d8: bl         #0x48dc4bc
0x00000000048bf2dc: mov        x0, x19
0x00000000048bf2e0: bl         #0x48db78c
0x00000000048bf2e4: adds       w8, w0, #7
0x00000000048bf2e8: add        w9, w0, #0xe
0x00000000048bf2ec: csel       w8, w9, w8, lt
0x00000000048bf2f0: add        w0, w21, w8, asr #3
0x00000000048bf2f4: ldp        x29, x30, [sp, #0x20]
0x00000000048bf2f8: ldp        x20, x19, [sp, #0x10]
0x00000000048bf2fc: ldp        x22, x21, [sp], #0x30
0x00000000048bf300: ret        
0x00000000048bf304: mov        w0, #-1
0x00000000048bf308: ldp        x29, x30, [sp, #0x20]
0x00000000048bf30c: ldp        x20, x19, [sp, #0x10]
0x00000000048bf310: ldp        x22, x21, [sp], #0x30
0x00000000048bf314: ret        
