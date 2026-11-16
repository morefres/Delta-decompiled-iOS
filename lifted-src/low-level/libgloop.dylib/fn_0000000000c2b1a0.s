; instruction-faithful ARM64 fallback for libgloop.dylib::function_c2b1a0
0x0000000000c2b1a0: stp        x20, x19, [sp, #-0x20]!
0x0000000000c2b1a4: stp        x29, x30, [sp, #0x10]
0x0000000000c2b1a8: add        x29, sp, #0x10
0x0000000000c2b1ac: ldr        x19, [x0]
0x0000000000c2b1b0: mov        x0, x19
0x0000000000c2b1b4: bl         #0xc2ad2c
0x0000000000c2b1b8: mov        x0, x19
0x0000000000c2b1bc: ldp        x29, x30, [sp, #0x10]
0x0000000000c2b1c0: ldp        x20, x19, [sp], #0x20
0x0000000000c2b1c4: b          #0xc7bd38
0x0000000000c2b1c8: mov        x20, x0
0x0000000000c2b1cc: mov        x0, x19
0x0000000000c2b1d0: bl         #0xc7bd38
0x0000000000c2b1d4: mov        x0, x20
0x0000000000c2b1d8: bl         #0xc7b4c8
0x0000000000c2b1dc: sub        sp, sp, #0x80
0x0000000000c2b1e0: stp        x24, x23, [sp, #0x40]
0x0000000000c2b1e4: stp        x22, x21, [sp, #0x50]
0x0000000000c2b1e8: stp        x20, x19, [sp, #0x60]
0x0000000000c2b1ec: stp        x29, x30, [sp, #0x70]
0x0000000000c2b1f0: add        x29, sp, #0x70
0x0000000000c2b1f4: mov        x20, x1
0x0000000000c2b1f8: mov        x22, x0
0x0000000000c2b1fc: ldp        x19, x24, [x1]
0x0000000000c2b200: ldr        x23, [x24, #0x18]
0x0000000000c2b204: adrp       x1, #0xe11000
0x0000000000c2b208: add        x1, x1, #0x268
0x0000000000c2b20c: mov        x0, x19
0x0000000000c2b210: mov        w2, #8
0x0000000000c2b214: blr        x23
0x0000000000c2b218: tbz        w0, #0, #0xc2b238
0x0000000000c2b21c: mov        w0, #1
0x0000000000c2b220: ldp        x29, x30, [sp, #0x70]
0x0000000000c2b224: ldp        x20, x19, [sp, #0x60]
0x0000000000c2b228: ldp        x22, x21, [sp, #0x50]
0x0000000000c2b22c: ldp        x24, x23, [sp, #0x40]
0x0000000000c2b230: add        sp, sp, #0x80
0x0000000000c2b234: ret        
0x0000000000c2b238: ldr        x21, [x22, #8]
0x0000000000c2b23c: ldr        x8, [x22, #0x18]
0x0000000000c2b240: sub        x8, x8, x21
0x0000000000c2b244: lsr        x22, x8, #2
0x0000000000c2b248: ldrb       w8, [x20, #0x12]
0x0000000000c2b24c: tbnz       w8, #7, #0xc2b288
0x0000000000c2b250: adrp       x1, #0xe0c000
0x0000000000c2b254: add        x1, x1, #0x730
0x0000000000c2b258: mov        x0, x19
0x0000000000c2b25c: mov        w2, #1
0x0000000000c2b260: blr        x23
0x0000000000c2b264: mov        x8, x0
0x0000000000c2b268: mov        w0, #1
0x0000000000c2b26c: tbnz       w8, #0, #0xc2b220
0x0000000000c2b270: mov        x0, x21
0x0000000000c2b274: mov        x1, x22
0x0000000000c2b278: mov        x2, x20
0x0000000000c2b27c: bl         #0xc36134
0x0000000000c2b280: tbnz       w0, #0, #0xc2b21c
0x0000000000c2b284: b          #0xc2b2fc
0x0000000000c2b288: adrp       x1, #0xe0a000
0x0000000000c2b28c: add        x1, x1, #0x337
0x0000000000c2b290: mov        x0, x19
0x0000000000c2b294: mov        w2, #2
0x0000000000c2b298: blr        x23
0x0000000000c2b29c: mov        x8, x0
0x0000000000c2b2a0: mov        w0, #1
0x0000000000c2b2a4: tbnz       w8, #0, #0xc2b220
0x0000000000c2b2a8: strb       w0, [sp, #0x27]
0x0000000000c2b2ac: stp        x19, x24, [sp, #8]
0x0000000000c2b2b0: add        x8, sp, #0x27
0x0000000000c2b2b4: str        x8, [sp, #0x18]
0x0000000000c2b2b8: ldr        x10, [x20, #0x10]
0x0000000000c2b2bc: add        x8, sp, #8
0x0000000000c2b2c0: adrp       x9, #0xf06000
0x0000000000c2b2c4: add        x9, x9, #0xe80
0x0000000000c2b2c8: str        x8, [sp, #0x28]
0x0000000000c2b2cc: stp        x9, x10, [sp, #0x30]
0x0000000000c2b2d0: add        x2, sp, #0x28
0x0000000000c2b2d4: mov        x0, x21
0x0000000000c2b2d8: mov        x1, x22
0x0000000000c2b2dc: bl         #0xc36134
0x0000000000c2b2e0: cbnz       w0, #0xc2b21c
0x0000000000c2b2e4: adrp       x1, #0xe0a000
0x0000000000c2b2e8: add        x1, x1, #0x335
0x0000000000c2b2ec: add        x0, sp, #8
0x0000000000c2b2f0: mov        w2, #2
0x0000000000c2b2f4: bl         #0xbdc5fc
0x0000000000c2b2f8: tbnz       w0, #0, #0xc2b21c
0x0000000000c2b2fc: adrp       x1, #0xe0c000
0x0000000000c2b300: add        x1, x1, #0x6fc
0x0000000000c2b304: mov        x0, x19
0x0000000000c2b308: mov        w2, #1
0x0000000000c2b30c: blr        x23
0x0000000000c2b310: b          #0xc2b220
