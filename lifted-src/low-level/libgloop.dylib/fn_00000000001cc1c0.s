; instruction-faithful ARM64 fallback for libgloop.dylib::function_1cc1c0
0x00000000001cc1c0: sub        sp, sp, #0x50
0x00000000001cc1c4: stp        x24, x23, [sp, #0x10]
0x00000000001cc1c8: stp        x22, x21, [sp, #0x20]
0x00000000001cc1cc: stp        x20, x19, [sp, #0x30]
0x00000000001cc1d0: stp        x29, x30, [sp, #0x40]
0x00000000001cc1d4: add        x29, sp, #0x40
0x00000000001cc1d8: mov        x8, sp
0x00000000001cc1dc: str        x8, [sp, #8]
0x00000000001cc1e0: add        x8, sp, #8
0x00000000001cc1e4: str        x8, [sp]
0x00000000001cc1e8: ldrb       w8, [x1, #0x90]
0x00000000001cc1ec: cbz        w8, #0x1cc288
0x00000000001cc1f0: mov        x19, x1
0x00000000001cc1f4: mov        x20, x0
0x00000000001cc1f8: mov        x21, #0
0x00000000001cc1fc: mov        w22, #8
0x00000000001cc200: adrp       x23, #0xf19000
0x00000000001cc204: add        x23, x23, #0x548
0x00000000001cc208: adrp       x24, #0xf19000
0x00000000001cc20c: add        x24, x24, #0x698
0x00000000001cc210: b          #0x1cc224
0x00000000001cc214: add        x21, x21, #1
0x00000000001cc218: ldrb       w8, [x19, #0x90]
0x00000000001cc21c: cmp        x21, x8
0x00000000001cc220: b.hs       #0x1cc288
0x00000000001cc224: ldr        x8, [x19, x21, lsl #3]
0x00000000001cc228: ldr        x9, [x20, #0x48]
0x00000000001cc22c: str        x8, [x9]
0x00000000001cc230: str        w22, [x9, #0xc]
0x00000000001cc234: ldr        x8, [x20, #0x48]
0x00000000001cc238: add        x8, x8, #0x10
0x00000000001cc23c: str        x8, [x20, #0x48]
0x00000000001cc240: ldr        x8, [x23]
0x00000000001cc244: ldr        x8, [x8, #0x118]
0x00000000001cc248: mov        x0, x20
0x00000000001cc24c: mov        w1, #-1
0x00000000001cc250: blr        x8
0x00000000001cc254: add        x8, x19, x21, lsl #2
0x00000000001cc258: str        w0, [x8, #0x60]
0x00000000001cc25c: ldr        x9, [x20, #0x48]
0x00000000001cc260: sub        x9, x9, #0x10
0x00000000001cc264: str        x9, [x20, #0x48]
0x00000000001cc268: ldr        w8, [x8, #0x60]
0x00000000001cc26c: cmp        w8, #0
0x00000000001cc270: b.gt       #0x1cc214
0x00000000001cc274: ldr        x8, [x24]
0x00000000001cc278: add        x1, x8, #0xaf
0x00000000001cc27c: mov        x0, x20
0x00000000001cc280: bl         #0xd77ac
0x00000000001cc284: b          #0x1cc214
0x00000000001cc288: ldp        x29, x30, [sp, #0x40]
0x00000000001cc28c: ldp        x20, x19, [sp, #0x30]
0x00000000001cc290: ldp        x22, x21, [sp, #0x20]
0x00000000001cc294: ldp        x24, x23, [sp, #0x10]
0x00000000001cc298: add        sp, sp, #0x50
0x00000000001cc29c: ret        
