; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae7208
0x0000000000ae7208: sub        sp, sp, #0x80
0x0000000000ae720c: stp        x26, x25, [sp, #0x30]
0x0000000000ae7210: stp        x24, x23, [sp, #0x40]
0x0000000000ae7214: stp        x22, x21, [sp, #0x50]
0x0000000000ae7218: stp        x20, x19, [sp, #0x60]
0x0000000000ae721c: stp        x29, x30, [sp, #0x70]
0x0000000000ae7220: add        x29, sp, #0x70
0x0000000000ae7224: mov        x20, x3
0x0000000000ae7228: mov        x21, x2
0x0000000000ae722c: mov        x19, x1
0x0000000000ae7230: mov        x22, x0
0x0000000000ae7234: adrp       x8, #0xe68000
0x0000000000ae7238: ldr        x8, [x8, #0xe0]
0x0000000000ae723c: ldr        x8, [x8]
0x0000000000ae7240: str        x8, [sp, #0x28]
0x0000000000ae7244: ands       x23, x1, #7
0x0000000000ae7248: ldr        q0, [x1]
0x0000000000ae724c: rev64      v0.16b, v0.16b
0x0000000000ae7250: ext        v0.16b, v0.16b, v0.16b, #8
0x0000000000ae7254: str        q0, [sp, #0x10]
0x0000000000ae7258: cbz        x3, #0xae7294
0x0000000000ae725c: mov        x24, #0
0x0000000000ae7260: and        x25, x21, #7
0x0000000000ae7264: ldr        q0, [x21, x24]
0x0000000000ae7268: rev64      v0.16b, v0.16b
0x0000000000ae726c: ext        v0.16b, v0.16b, v0.16b, #8
0x0000000000ae7270: str        q0, [sp]
0x0000000000ae7274: add        x0, sp, #0x10
0x0000000000ae7278: mov        x2, sp
0x0000000000ae727c: mov        x1, x22
0x0000000000ae7280: mov        w3, #0x10
0x0000000000ae7284: bl         #0xa7962c
0x0000000000ae7288: add        x24, x24, #0x10
0x0000000000ae728c: cmp        x24, x20
0x0000000000ae7290: b.lo       #0xae7264
0x0000000000ae7294: ldr        q0, [sp, #0x10]
0x0000000000ae7298: rev64      v0.16b, v0.16b
0x0000000000ae729c: ext        v0.16b, v0.16b, v0.16b, #8
0x0000000000ae72a0: str        q0, [x19]
0x0000000000ae72a4: ldr        x8, [sp, #0x28]
0x0000000000ae72a8: adrp       x9, #0xe68000
0x0000000000ae72ac: ldr        x9, [x9, #0xe0]
0x0000000000ae72b0: ldr        x9, [x9]
0x0000000000ae72b4: cmp        x9, x8
0x0000000000ae72b8: b.ne       #0xae72d8
0x0000000000ae72bc: ldp        x29, x30, [sp, #0x70]
0x0000000000ae72c0: ldp        x20, x19, [sp, #0x60]
0x0000000000ae72c4: ldp        x22, x21, [sp, #0x50]
0x0000000000ae72c8: ldp        x24, x23, [sp, #0x40]
0x0000000000ae72cc: ldp        x26, x25, [sp, #0x30]
0x0000000000ae72d0: add        sp, sp, #0x80
0x0000000000ae72d4: ret        
0x0000000000ae72d8: bl         #0xc7ba98
