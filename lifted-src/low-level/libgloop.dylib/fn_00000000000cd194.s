; instruction-faithful ARM64 fallback for libgloop.dylib::function_cd194
0x00000000000cd194: sub        sp, sp, #0x80
0x00000000000cd198: stp        x28, x27, [sp, #0x20]
0x00000000000cd19c: stp        x26, x25, [sp, #0x30]
0x00000000000cd1a0: stp        x24, x23, [sp, #0x40]
0x00000000000cd1a4: stp        x22, x21, [sp, #0x50]
0x00000000000cd1a8: stp        x20, x19, [sp, #0x60]
0x00000000000cd1ac: stp        x29, x30, [sp, #0x70]
0x00000000000cd1b0: add        x29, sp, #0x70
0x00000000000cd1b4: mov        x19, x1
0x00000000000cd1b8: mov        x20, x0
0x00000000000cd1bc: add        x8, sp, #0x10
0x00000000000cd1c0: str        x8, [sp, #0x18]
0x00000000000cd1c4: add        x8, sp, #0x18
0x00000000000cd1c8: str        x8, [sp, #0x10]
0x00000000000cd1cc: mov        x2, #0
0x00000000000cd1d0: mov        w3, #2
0x00000000000cd1d4: bl         #0xcd090
0x00000000000cd1d8: cbz        x0, #0xcd1e4
0x00000000000cd1dc: mov        x21, #-1
0x00000000000cd1e0: b          #0xcd318
0x00000000000cd1e4: mov        x0, x20
0x00000000000cd1e8: mov        x1, x19
0x00000000000cd1ec: bl         #0xcd0f0
0x00000000000cd1f0: mov        w8, #0xffff
0x00000000000cd1f4: cmp        x0, x8
0x00000000000cd1f8: csel       x25, x0, x8, lo
0x00000000000cd1fc: mov        x22, x0
0x00000000000cd200: mov        w0, #0x404
0x00000000000cd204: bl         #0xc7bee8
0x00000000000cd208: cbz        x0, #0xcd1dc
0x00000000000cd20c: mov        x23, x0
0x00000000000cd210: add        x8, x0, #1
0x00000000000cd214: str        x8, [sp, #8]
0x00000000000cd218: mov        x21, #-1
0x00000000000cd21c: mov        w28, #4
0x00000000000cd220: mov        w27, #0x404
0x00000000000cd224: adrp       x26, #0xe79000
0x00000000000cd228: add        x26, x26, #0xad8
0x00000000000cd22c: b          #0xcd230
0x00000000000cd230: cmp        x28, x25
0x00000000000cd234: b.hs       #0xcd310
0x00000000000cd238: add        x8, x28, #0x400
0x00000000000cd23c: cmp        x8, x25
0x00000000000cd240: csel       x28, x8, x25, lo
0x00000000000cd244: sub        x2, x22, x28
0x00000000000cd248: cmp        x28, #0x404
0x00000000000cd24c: csel       x24, x28, x27, lo
0x00000000000cd250: mov        x0, x20
0x00000000000cd254: mov        x1, x19
0x00000000000cd258: mov        w3, #0
0x00000000000cd25c: bl         #0xcd090
0x00000000000cd260: cbnz       x0, #0xcd2f8
0x00000000000cd264: ldr        x8, [x20, #8]
0x00000000000cd268: ldr        x0, [x20, #0x38]
0x00000000000cd26c: mov        x1, x19
0x00000000000cd270: mov        x2, x23
0x00000000000cd274: mov        x3, x24
0x00000000000cd278: blr        x8
0x00000000000cd27c: cmp        x0, x24
0x00000000000cd280: b.ne       #0xcd2f8
0x00000000000cd284: cmp        x22, #4
0x00000000000cd288: b.lo       #0xcd2f0
0x00000000000cd28c: sub        w10, w24, #4
0x00000000000cd290: add        x8, x22, x10
0x00000000000cd294: sub        x8, x8, x28
0x00000000000cd298: sub        w9, w24, #3
0x00000000000cd29c: ldr        x11, [sp, #8]
0x00000000000cd2a0: add        x10, x11, x10
0x00000000000cd2a4: b          #0xcd2bc
0x00000000000cd2a8: sub        x8, x8, #1
0x00000000000cd2ac: sub        w9, w9, #1
0x00000000000cd2b0: sub        x10, x10, #1
0x00000000000cd2b4: cmp        w9, #1
0x00000000000cd2b8: b.lt       #0xcd2f0
0x00000000000cd2bc: ldurb      w11, [x10, #-1]
0x00000000000cd2c0: cmp        w11, #0x50
0x00000000000cd2c4: b.ne       #0xcd2a8
0x00000000000cd2c8: ldrb       w11, [x10]
0x00000000000cd2cc: cmp        w11, #0x4b
0x00000000000cd2d0: b.ne       #0xcd2a8
0x00000000000cd2d4: ldrb       w11, [x10, #1]
0x00000000000cd2d8: cmp        w11, #5
0x00000000000cd2dc: b.ne       #0xcd2a8
0x00000000000cd2e0: ldrb       w11, [x10, #2]
0x00000000000cd2e4: cmp        w11, #6
0x00000000000cd2e8: b.ne       #0xcd2a8
0x00000000000cd2ec: mov        x21, x8
0x00000000000cd2f0: cmn        x21, #1
0x00000000000cd2f4: b.eq       #0xcd300
0x00000000000cd2f8: ldr        x8, [x26]
0x00000000000cd2fc: br         x8
0x00000000000cd300: adrp       x8, #0xe79000
0x00000000000cd304: add        x8, x8, #0xae0
0x00000000000cd308: ldr        x8, [x8]
0x00000000000cd30c: br         x8
0x00000000000cd310: mov        x0, x23
0x00000000000cd314: bl         #0xc7bd38
0x00000000000cd318: mov        x0, x21
0x00000000000cd31c: ldp        x29, x30, [sp, #0x70]
0x00000000000cd320: ldp        x20, x19, [sp, #0x60]
0x00000000000cd324: ldp        x22, x21, [sp, #0x50]
0x00000000000cd328: ldp        x24, x23, [sp, #0x40]
0x00000000000cd32c: ldp        x26, x25, [sp, #0x30]
0x00000000000cd330: ldp        x28, x27, [sp, #0x20]
0x00000000000cd334: add        sp, sp, #0x80
0x00000000000cd338: ret        
0x00000000000cd33c: brk        #1
