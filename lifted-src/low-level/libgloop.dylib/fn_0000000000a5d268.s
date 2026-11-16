; instruction-faithful ARM64 fallback for libgloop.dylib::function_a5d268
0x0000000000a5d268: cbz        x0, #0xa5d374
0x0000000000a5d26c: stp        x24, x23, [sp, #-0x40]!
0x0000000000a5d270: stp        x22, x21, [sp, #0x10]
0x0000000000a5d274: stp        x20, x19, [sp, #0x20]
0x0000000000a5d278: stp        x29, x30, [sp, #0x30]
0x0000000000a5d27c: add        x29, sp, #0x30
0x0000000000a5d280: mov        x19, x0
0x0000000000a5d284: ldrb       w8, [x0, #0x48]
0x0000000000a5d288: orr        w8, w8, #2
0x0000000000a5d28c: strb       w8, [x0, #0x48]
0x0000000000a5d290: ldr        x0, [x0, #0x28]
0x0000000000a5d294: adrp       x1, #0xc9a000
0x0000000000a5d298: add        x1, x1, #0x4b0
0x0000000000a5d29c: mov        w2, #0x127
0x0000000000a5d2a0: bl         #0xa50e64
0x0000000000a5d2a4: ldr        x0, [x19, #8]
0x0000000000a5d2a8: adrp       x1, #0xa5d000
0x0000000000a5d2ac: add        x1, x1, #0x378
0x0000000000a5d2b0: bl         #0xabb4d8
0x0000000000a5d2b4: ldr        x0, [x19, #0x10]
0x0000000000a5d2b8: adrp       x1, #0xa5d000
0x0000000000a5d2bc: add        x1, x1, #0x3c4
0x0000000000a5d2c0: bl         #0xabb4d8
0x0000000000a5d2c4: ldr        x0, [x19, #0x18]
0x0000000000a5d2c8: bl         #0xa60d50
0x0000000000a5d2cc: ldr        x0, [x19, #0x20]
0x0000000000a5d2d0: bl         #0xa60d50
0x0000000000a5d2d4: ldr        x8, [x19, #0x38]
0x0000000000a5d2d8: cbz        x8, #0xa5d33c
0x0000000000a5d2dc: mov        x22, #0
0x0000000000a5d2e0: mov        x23, #0
0x0000000000a5d2e4: adrp       x20, #0xc9a000
0x0000000000a5d2e8: add        x20, x20, #0x4b0
0x0000000000a5d2ec: adrp       x21, #0xa5d000
0x0000000000a5d2f0: add        x21, x21, #0x218
0x0000000000a5d2f4: ldr        x8, [x19, #0x30]
0x0000000000a5d2f8: add        x24, x8, x22
0x0000000000a5d2fc: ldr        x0, [x24]
0x0000000000a5d300: mov        x1, x20
0x0000000000a5d304: mov        w2, #0x11a
0x0000000000a5d308: bl         #0xa50e64
0x0000000000a5d30c: ldr        x0, [x24, #8]
0x0000000000a5d310: mov        x1, x20
0x0000000000a5d314: mov        w2, #0x11b
0x0000000000a5d318: bl         #0xa50e64
0x0000000000a5d31c: ldr        x0, [x24, #0x18]
0x0000000000a5d320: mov        x1, x21
0x0000000000a5d324: bl         #0xabb4d8
0x0000000000a5d328: add        x23, x23, #1
0x0000000000a5d32c: ldr        x8, [x19, #0x38]
0x0000000000a5d330: add        x22, x22, #0x28
0x0000000000a5d334: cmp        x23, x8
0x0000000000a5d338: b.lo       #0xa5d2f4
0x0000000000a5d33c: ldr        x0, [x19, #0x30]
0x0000000000a5d340: adrp       x20, #0xc9a000
0x0000000000a5d344: add        x20, x20, #0x4b0
0x0000000000a5d348: mov        x1, x20
0x0000000000a5d34c: mov        w2, #0x131
0x0000000000a5d350: bl         #0xa50e64
0x0000000000a5d354: mov        x0, x19
0x0000000000a5d358: mov        x1, x20
0x0000000000a5d35c: mov        w2, #0x132
0x0000000000a5d360: ldp        x29, x30, [sp, #0x30]
0x0000000000a5d364: ldp        x20, x19, [sp, #0x20]
0x0000000000a5d368: ldp        x22, x21, [sp, #0x10]
0x0000000000a5d36c: ldp        x24, x23, [sp], #0x40
0x0000000000a5d370: b          #0xa50e64
0x0000000000a5d374: ret        
