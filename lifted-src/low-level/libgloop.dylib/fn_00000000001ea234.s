; instruction-faithful ARM64 fallback for libgloop.dylib::function_1ea234
0x00000000001ea234: sub        sp, sp, #0x50
0x00000000001ea238: stp        x24, x23, [sp, #0x10]
0x00000000001ea23c: stp        x22, x21, [sp, #0x20]
0x00000000001ea240: stp        x20, x19, [sp, #0x30]
0x00000000001ea244: stp        x29, x30, [sp, #0x40]
0x00000000001ea248: add        x29, sp, #0x40
0x00000000001ea24c: mov        x20, x2
0x00000000001ea250: mov        x22, x1
0x00000000001ea254: mov        x19, x0
0x00000000001ea258: mov        x8, sp
0x00000000001ea25c: str        x8, [sp, #8]
0x00000000001ea260: add        x8, sp, #8
0x00000000001ea264: str        x8, [sp]
0x00000000001ea268: mov        w21, w1
0x00000000001ea26c: add        x0, x0, #0xc8
0x00000000001ea270: mov        x1, x21
0x00000000001ea274: bl         #0x1eaf10
0x00000000001ea278: ldr        x8, [x19, #0xc8]
0x00000000001ea27c: mov        w23, #1
0x00000000001ea280: strb       w23, [x8, #0x10]
0x00000000001ea284: cmp        w22, #2
0x00000000001ea288: b.lo       #0x1ea2c0
0x00000000001ea28c: add        x8, x21, x21, lsl #1
0x00000000001ea290: lsl        x21, x8, #3
0x00000000001ea294: mov        w22, #0x18
0x00000000001ea298: ldr        x8, [x19, #0xc8]
0x00000000001ea29c: ldr        x9, [x19, #0x30]
0x00000000001ea2a0: ldr        x2, [x19, #0xa8]
0x00000000001ea2a4: add        x0, x8, x22
0x00000000001ea2a8: add        x1, x9, x22
0x00000000001ea2ac: bl         #0x1eac68
0x00000000001ea2b0: add        x22, x22, #0x18
0x00000000001ea2b4: cmp        x21, x22
0x00000000001ea2b8: b.ne       #0x1ea298
0x00000000001ea2bc: ldur       x8, [x19, #0xc8]
0x00000000001ea2c0: ldp        x10, x9, [x19, #0x88]
0x00000000001ea2c4: str        x9, [x19, #0x128]
0x00000000001ea2c8: ldr        x9, [x19, #0x98]
0x00000000001ea2cc: stp        x10, x9, [x19, #0xe0]
0x00000000001ea2d0: ldr        x10, [x19, #0x28]
0x00000000001ea2d4: stp        x9, x10, [x8]
0x00000000001ea2d8: ldr        x8, [x19, #0xa8]
0x00000000001ea2dc: stp        x10, x8, [x19, #0xf8]
0x00000000001ea2e0: ldp        x9, x11, [x19, #0xe0]
0x00000000001ea2e4: cmp        x9, x11
0x00000000001ea2e8: cset       w9, ne
0x00000000001ea2ec: strb       w9, [x19, #0xf0]
0x00000000001ea2f0: cmp        x10, x8
0x00000000001ea2f4: cset       w8, ne
0x00000000001ea2f8: strb       w8, [x19, #0x108]
0x00000000001ea2fc: add        x0, x19, #0x130
0x00000000001ea300: mov        x1, x20
0x00000000001ea304: bl         #0x1dd674
0x00000000001ea308: str        w23, [x19, #0xc0]
0x00000000001ea30c: mov        w0, #1
0x00000000001ea310: ldp        x29, x30, [sp, #0x40]
0x00000000001ea314: ldp        x20, x19, [sp, #0x30]
0x00000000001ea318: ldp        x22, x21, [sp, #0x20]
0x00000000001ea31c: ldp        x24, x23, [sp, #0x10]
0x00000000001ea320: add        sp, sp, #0x50
0x00000000001ea324: ret        
