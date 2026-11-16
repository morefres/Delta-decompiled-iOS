; instruction-faithful ARM64 fallback for libgloop.dylib::function_a8f240
0x0000000000a8f240: sub        sp, sp, #0x80
0x0000000000a8f244: stp        x28, x27, [sp, #0x20]
0x0000000000a8f248: stp        x26, x25, [sp, #0x30]
0x0000000000a8f24c: stp        x24, x23, [sp, #0x40]
0x0000000000a8f250: stp        x22, x21, [sp, #0x50]
0x0000000000a8f254: stp        x20, x19, [sp, #0x60]
0x0000000000a8f258: stp        x29, x30, [sp, #0x70]
0x0000000000a8f25c: add        x29, sp, #0x70
0x0000000000a8f260: mov        x19, x5
0x0000000000a8f264: mov        x24, x0
0x0000000000a8f268: adrp       x8, #0xe68000
0x0000000000a8f26c: ldr        x8, [x8, #0xe0]
0x0000000000a8f270: ldr        x8, [x8]
0x0000000000a8f274: str        x8, [sp, #0x18]
0x0000000000a8f278: ldr        w10, [x5]
0x0000000000a8f27c: ldrb       w11, [x4]
0x0000000000a8f280: ldrb       w12, [x4, #1]
0x0000000000a8f284: orr        x8, x11, x12, lsl #8
0x0000000000a8f288: ldrb       w13, [x4, #2]
0x0000000000a8f28c: ldrb       w14, [x4, #3]
0x0000000000a8f290: orr        x8, x8, x13, lsl #16
0x0000000000a8f294: orr        x8, x8, x14, lsl #24
0x0000000000a8f298: ldrb       w15, [x4, #4]
0x0000000000a8f29c: ldrb       w16, [x4, #5]
0x0000000000a8f2a0: orr        x9, x15, x16, lsl #8
0x0000000000a8f2a4: ldrb       w17, [x4, #6]
0x0000000000a8f2a8: ldrb       w0, [x4, #7]
0x0000000000a8f2ac: orr        x9, x9, x17, lsl #16
0x0000000000a8f2b0: orr        x9, x9, x0, lsl #24
0x0000000000a8f2b4: stp        x8, x9, [sp]
0x0000000000a8f2b8: strb       w11, [sp, #0x10]
0x0000000000a8f2bc: strb       w12, [sp, #0x11]
0x0000000000a8f2c0: strb       w13, [sp, #0x12]
0x0000000000a8f2c4: strb       w14, [sp, #0x13]
0x0000000000a8f2c8: strb       w15, [sp, #0x14]
0x0000000000a8f2cc: strb       w16, [sp, #0x15]
0x0000000000a8f2d0: strb       w17, [sp, #0x16]
0x0000000000a8f2d4: strb       w0, [sp, #0x17]
0x0000000000a8f2d8: and        x25, x10, #7
0x0000000000a8f2dc: cbz        x2, #0xa8f378
0x0000000000a8f2e0: mov        x20, x4
0x0000000000a8f2e4: mov        x21, x3
0x0000000000a8f2e8: mov        x22, x2
0x0000000000a8f2ec: mov        x23, x1
0x0000000000a8f2f0: mov        w26, #0
0x0000000000a8f2f4: add        x27, sp, #0x10
0x0000000000a8f2f8: b          #0xa8f31c
0x0000000000a8f2fc: ldrb       w10, [x24], #1
0x0000000000a8f300: ldrb       w11, [x27, x25]
0x0000000000a8f304: eor        w10, w11, w10
0x0000000000a8f308: strb       w10, [x23], #1
0x0000000000a8f30c: add        w10, w25, #1
0x0000000000a8f310: and        x25, x10, #7
0x0000000000a8f314: sub        x22, x22, #1
0x0000000000a8f318: cbz        x22, #0xa8f33c
0x0000000000a8f31c: cbnz       x25, #0xa8f2fc
0x0000000000a8f320: mov        x0, sp
0x0000000000a8f324: mov        x1, x21
0x0000000000a8f328: bl         #0xa8ecc8
0x0000000000a8f32c: ldp        x8, x9, [sp]
0x0000000000a8f330: stp        w8, w9, [sp, #0x10]
0x0000000000a8f334: add        w26, w26, #1
0x0000000000a8f338: b          #0xa8f2fc
0x0000000000a8f33c: cbz        w26, #0xa8f378
0x0000000000a8f340: strb       w8, [x20]
0x0000000000a8f344: lsr        x10, x8, #8
0x0000000000a8f348: strb       w10, [x20, #1]
0x0000000000a8f34c: lsr        x10, x8, #0x10
0x0000000000a8f350: strb       w10, [x20, #2]
0x0000000000a8f354: lsr        x8, x8, #0x18
0x0000000000a8f358: strb       w8, [x20, #3]
0x0000000000a8f35c: strb       w9, [x20, #4]
0x0000000000a8f360: lsr        x8, x9, #8
0x0000000000a8f364: strb       w8, [x20, #5]
0x0000000000a8f368: lsr        x8, x9, #0x10
0x0000000000a8f36c: strb       w8, [x20, #6]
0x0000000000a8f370: lsr        x8, x9, #0x18
0x0000000000a8f374: strb       w8, [x20, #7]
0x0000000000a8f378: str        w25, [x19]
0x0000000000a8f37c: ldr        x8, [sp, #0x18]
0x0000000000a8f380: adrp       x9, #0xe68000
0x0000000000a8f384: ldr        x9, [x9, #0xe0]
0x0000000000a8f388: ldr        x9, [x9]
0x0000000000a8f38c: cmp        x9, x8
0x0000000000a8f390: b.ne       #0xa8f3b4
0x0000000000a8f394: ldp        x29, x30, [sp, #0x70]
0x0000000000a8f398: ldp        x20, x19, [sp, #0x60]
0x0000000000a8f39c: ldp        x22, x21, [sp, #0x50]
0x0000000000a8f3a0: ldp        x24, x23, [sp, #0x40]
0x0000000000a8f3a4: ldp        x26, x25, [sp, #0x30]
0x0000000000a8f3a8: ldp        x28, x27, [sp, #0x20]
0x0000000000a8f3ac: add        sp, sp, #0x80
0x0000000000a8f3b0: ret        
0x0000000000a8f3b4: bl         #0xc7ba98
