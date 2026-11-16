; instruction-faithful ARM64 fallback for libgloop.dylib::function_a8d1d8
0x0000000000a8d1d8: stp        x24, x23, [sp, #-0x40]!
0x0000000000a8d1dc: stp        x22, x21, [sp, #0x10]
0x0000000000a8d1e0: stp        x20, x19, [sp, #0x20]
0x0000000000a8d1e4: stp        x29, x30, [sp, #0x30]
0x0000000000a8d1e8: add        x29, sp, #0x30
0x0000000000a8d1ec: mov        x21, x3
0x0000000000a8d1f0: mov        x19, x2
0x0000000000a8d1f4: mov        x20, x1
0x0000000000a8d1f8: mov        x22, x0
0x0000000000a8d1fc: bl         #0xa8cec4
0x0000000000a8d200: cbz        x0, #0xa8d238
0x0000000000a8d204: mov        x23, x0
0x0000000000a8d208: bl         #0xa8e248
0x0000000000a8d20c: cmp        x23, x0
0x0000000000a8d210: b.eq       #0xa8d238
0x0000000000a8d214: ldr        x2, [x23, #8]
0x0000000000a8d218: cbz        x2, #0xa8d278
0x0000000000a8d21c: mov        x0, x20
0x0000000000a8d220: mov        x1, x19
0x0000000000a8d224: ldp        x29, x30, [sp, #0x30]
0x0000000000a8d228: ldp        x20, x19, [sp, #0x20]
0x0000000000a8d22c: ldp        x22, x21, [sp, #0x10]
0x0000000000a8d230: ldp        x24, x23, [sp], #0x40
0x0000000000a8d234: br         x2
0x0000000000a8d238: mov        x0, x22
0x0000000000a8d23c: mov        w1, #5
0x0000000000a8d240: bl         #0xa4cd8c
0x0000000000a8d244: cbz        x0, #0xa8d2e4
0x0000000000a8d248: mov        x1, x0
0x0000000000a8d24c: ldr        x0, [x0, #0x18]
0x0000000000a8d250: cbz        x0, #0xa8d2ac
0x0000000000a8d254: mov        w1, #0
0x0000000000a8d258: mov        x2, x20
0x0000000000a8d25c: mov        x3, x19
0x0000000000a8d260: mov        x4, x21
0x0000000000a8d264: ldp        x29, x30, [sp, #0x30]
0x0000000000a8d268: ldp        x20, x19, [sp, #0x20]
0x0000000000a8d26c: ldp        x22, x21, [sp, #0x10]
0x0000000000a8d270: ldp        x24, x23, [sp], #0x40
0x0000000000a8d274: b          #0xa5efb8
0x0000000000a8d278: bl         #0xa1b448
0x0000000000a8d27c: adrp       x0, #0xca7000
0x0000000000a8d280: add        x0, x0, #0xb70
0x0000000000a8d284: adrp       x2, #0xca7000
0x0000000000a8d288: add        x2, x2, #0xb9a
0x0000000000a8d28c: mov        w1, #0x1e9
0x0000000000a8d290: bl         #0xa1b53c
0x0000000000a8d294: mov        w0, #0x24
0x0000000000a8d298: mov        w1, #0x65
0x0000000000a8d29c: mov        x2, #0
0x0000000000a8d2a0: bl         #0xa1b63c
0x0000000000a8d2a4: mov        w0, #-1
0x0000000000a8d2a8: b          #0xa8d2e4
0x0000000000a8d2ac: mov        x0, x22
0x0000000000a8d2b0: bl         #0xa8d2f8
0x0000000000a8d2b4: cbz        x0, #0xa8d2e4
0x0000000000a8d2b8: mov        x1, x20
0x0000000000a8d2bc: mov        x2, x19
0x0000000000a8d2c0: mov        x3, x21
0x0000000000a8d2c4: mov        w4, #0
0x0000000000a8d2c8: mov        x5, #0
0x0000000000a8d2cc: mov        x6, #0
0x0000000000a8d2d0: ldp        x29, x30, [sp, #0x30]
0x0000000000a8d2d4: ldp        x20, x19, [sp, #0x20]
0x0000000000a8d2d8: ldp        x22, x21, [sp, #0x10]
0x0000000000a8d2dc: ldp        x24, x23, [sp], #0x40
0x0000000000a8d2e0: b          #0xa36c30
0x0000000000a8d2e4: ldp        x29, x30, [sp, #0x30]
0x0000000000a8d2e8: ldp        x20, x19, [sp, #0x20]
0x0000000000a8d2ec: ldp        x22, x21, [sp, #0x10]
0x0000000000a8d2f0: ldp        x24, x23, [sp], #0x40
0x0000000000a8d2f4: ret        
