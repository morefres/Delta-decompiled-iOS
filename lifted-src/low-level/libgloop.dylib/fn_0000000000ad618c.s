; instruction-faithful ARM64 fallback for libgloop.dylib::function_ad618c
0x0000000000ad618c: sub        sp, sp, #0x50
0x0000000000ad6190: stp        x24, x23, [sp, #0x10]
0x0000000000ad6194: stp        x22, x21, [sp, #0x20]
0x0000000000ad6198: stp        x20, x19, [sp, #0x30]
0x0000000000ad619c: stp        x29, x30, [sp, #0x40]
0x0000000000ad61a0: add        x29, sp, #0x40
0x0000000000ad61a4: cbz        x0, #0xad623c
0x0000000000ad61a8: mov        x19, x1
0x0000000000ad61ac: cbz        x1, #0xad623c
0x0000000000ad61b0: mov        x20, x0
0x0000000000ad61b4: ldr        x21, [x0]
0x0000000000ad61b8: cbz        x21, #0xad6288
0x0000000000ad61bc: ldr        x22, [x19]
0x0000000000ad61c0: mov        x0, x21
0x0000000000ad61c4: bl         #0xabb564
0x0000000000ad61c8: mov        w23, #0
0x0000000000ad61cc: bic        w24, w0, w0, asr #31
0x0000000000ad61d0: cmp        w24, w23
0x0000000000ad61d4: b.eq       #0xad6288
0x0000000000ad61d8: mov        x0, x21
0x0000000000ad61dc: mov        x1, x23
0x0000000000ad61e0: bl         #0xabb578
0x0000000000ad61e4: ldr        x0, [x0]
0x0000000000ad61e8: mov        x1, x22
0x0000000000ad61ec: bl         #0xa7f9b0
0x0000000000ad61f0: add        w23, w23, #1
0x0000000000ad61f4: cbnz       w0, #0xad61d0
0x0000000000ad61f8: cbz        w23, #0xad6288
0x0000000000ad61fc: bl         #0xa1b448
0x0000000000ad6200: adrp       x0, #0xcac000
0x0000000000ad6204: add        x0, x0, #0x8cf
0x0000000000ad6208: adrp       x2, #0xcac000
0x0000000000ad620c: add        x2, x2, #0x90c
0x0000000000ad6210: mov        w1, #0x7e
0x0000000000ad6214: bl         #0xa1b53c
0x0000000000ad6218: ldr        x0, [x19]
0x0000000000ad621c: bl         #0xa7ea2c
0x0000000000ad6220: bl         #0xa7e2ec
0x0000000000ad6224: str        x0, [sp]
0x0000000000ad6228: adrp       x2, #0xc87000
0x0000000000ad622c: add        x2, x2, #0x3b2
0x0000000000ad6230: mov        w0, #0xb
0x0000000000ad6234: mov        w1, #0x8c
0x0000000000ad6238: b          #0xad6268
0x0000000000ad623c: bl         #0xa1b448
0x0000000000ad6240: adrp       x0, #0xcac000
0x0000000000ad6244: add        x0, x0, #0x8cf
0x0000000000ad6248: adrp       x2, #0xcac000
0x0000000000ad624c: add        x2, x2, #0x90c
0x0000000000ad6250: mov        w1, #0x7a
0x0000000000ad6254: bl         #0xa1b53c
0x0000000000ad6258: mov        w0, #0xb
0x0000000000ad625c: mov        w1, #0x102
0x0000000000ad6260: movk       w1, #0xc, lsl #16
0x0000000000ad6264: mov        x2, #0
0x0000000000ad6268: bl         #0xa1b63c
0x0000000000ad626c: mov        x0, #0
0x0000000000ad6270: ldp        x29, x30, [sp, #0x40]
0x0000000000ad6274: ldp        x20, x19, [sp, #0x30]
0x0000000000ad6278: ldp        x22, x21, [sp, #0x20]
0x0000000000ad627c: ldp        x24, x23, [sp, #0x10]
0x0000000000ad6280: add        sp, sp, #0x50
0x0000000000ad6284: ret        
0x0000000000ad6288: mov        x0, x20
0x0000000000ad628c: mov        x1, x19
0x0000000000ad6290: ldp        x29, x30, [sp, #0x40]
0x0000000000ad6294: ldp        x20, x19, [sp, #0x30]
0x0000000000ad6298: ldp        x22, x21, [sp, #0x20]
0x0000000000ad629c: ldp        x24, x23, [sp, #0x10]
0x0000000000ad62a0: add        sp, sp, #0x50
0x0000000000ad62a4: b          #0xad6080
