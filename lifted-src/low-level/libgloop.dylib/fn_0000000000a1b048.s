; instruction-faithful ARM64 fallback for libgloop.dylib::function_a1b048
0x0000000000a1b048: sub        sp, sp, #0x60
0x0000000000a1b04c: stp        x26, x25, [sp, #0x10]
0x0000000000a1b050: stp        x24, x23, [sp, #0x20]
0x0000000000a1b054: stp        x22, x21, [sp, #0x30]
0x0000000000a1b058: stp        x20, x19, [sp, #0x40]
0x0000000000a1b05c: stp        x29, x30, [sp, #0x50]
0x0000000000a1b060: add        x29, sp, #0x50
0x0000000000a1b064: mov        x20, x0
0x0000000000a1b068: str        x1, [sp, #8]
0x0000000000a1b06c: bl         #0xa1a740
0x0000000000a1b070: cbz        x0, #0xa1b23c
0x0000000000a1b074: ldrsw      x8, [x0, #0x380]
0x0000000000a1b078: add        x9, x0, #0x200
0x0000000000a1b07c: ldr        w10, [x9, x8, lsl #2]
0x0000000000a1b080: mov        w11, #3
0x0000000000a1b084: bics       wzr, w11, w10
0x0000000000a1b088: b.ne       #0xa1b14c
0x0000000000a1b08c: add        x10, x0, #0x100
0x0000000000a1b090: ldr        x19, [x10, x8, lsl #3]
0x0000000000a1b094: cbz        x19, #0xa1b14c
0x0000000000a1b098: lsl        x11, x8, #3
0x0000000000a1b09c: add        x12, x0, x11
0x0000000000a1b0a0: ldr        w24, [x12, #0x180]
0x0000000000a1b0a4: str        xzr, [x10, x11]
0x0000000000a1b0a8: str        wzr, [x9, x8, lsl #2]
0x0000000000a1b0ac: cmp        w20, #0
0x0000000000a1b0b0: b.le       #0xa1b178
0x0000000000a1b0b4: mov        x0, x19
0x0000000000a1b0b8: bl         #0xc7c338
0x0000000000a1b0bc: mov        x21, x0
0x0000000000a1b0c0: add        w25, w20, #1
0x0000000000a1b0c4: adrp       x26, #0xc8e000
0x0000000000a1b0c8: add        x26, x26, #0x880
0x0000000000a1b0cc: adrp       x22, #0xc94000
0x0000000000a1b0d0: add        x22, x22, #0xf1e
0x0000000000a1b0d4: b          #0xa1b0f8
0x0000000000a1b0d8: sxtw       x20, w24
0x0000000000a1b0dc: mov        x0, x19
0x0000000000a1b0e0: mov        x1, x23
0x0000000000a1b0e4: mov        x2, x20
0x0000000000a1b0e8: bl         #0xa52714
0x0000000000a1b0ec: sub        w25, w25, #1
0x0000000000a1b0f0: cmp        w25, #1
0x0000000000a1b0f4: b.ls       #0xa1b17c
0x0000000000a1b0f8: ldr        x8, [sp, #8]
0x0000000000a1b0fc: add        x9, x8, #8
0x0000000000a1b100: str        x9, [sp, #8]
0x0000000000a1b104: ldr        x8, [x8]
0x0000000000a1b108: cmp        x8, #0
0x0000000000a1b10c: csel       x23, x26, x8, eq
0x0000000000a1b110: mov        x0, x23
0x0000000000a1b114: bl         #0xc7c338
0x0000000000a1b118: add        x21, x0, w21, sxtw
0x0000000000a1b11c: cmp        w24, w21
0x0000000000a1b120: b.gt       #0xa1b0d8
0x0000000000a1b124: add        w24, w21, #0x14
0x0000000000a1b128: sxtw       x20, w24
0x0000000000a1b12c: mov        x0, x19
0x0000000000a1b130: mov        x1, x20
0x0000000000a1b134: mov        x2, x22
0x0000000000a1b138: mov        w3, #0x363
0x0000000000a1b13c: bl         #0xa50d34
0x0000000000a1b140: cbz        x0, #0xa1b228
0x0000000000a1b144: mov        x19, x0
0x0000000000a1b148: b          #0xa1b0dc
0x0000000000a1b14c: adrp       x1, #0xc94000
0x0000000000a1b150: add        x1, x1, #0xf1e
0x0000000000a1b154: mov        w0, #0x51
0x0000000000a1b158: mov        w2, #0x353
0x0000000000a1b15c: bl         #0xa50acc
0x0000000000a1b160: cbz        x0, #0xa1b23c
0x0000000000a1b164: mov        x19, x0
0x0000000000a1b168: strb       wzr, [x0]
0x0000000000a1b16c: mov        w24, #0x51
0x0000000000a1b170: cmp        w20, #0
0x0000000000a1b174: b.gt       #0xa1b0b4
0x0000000000a1b178: sxtw       x20, w24
0x0000000000a1b17c: bl         #0xa1a740
0x0000000000a1b180: cbz        x0, #0xa1b1b4
0x0000000000a1b184: ldrsw      x23, [x0, #0x380]
0x0000000000a1b188: add        x8, x0, #0x200
0x0000000000a1b18c: add        x21, x8, x23, lsl #2
0x0000000000a1b190: ldr        w9, [x21]
0x0000000000a1b194: add        x22, x0, #0x100
0x0000000000a1b198: tbnz       w9, #0, #0xa1b1c8
0x0000000000a1b19c: mov        w9, #0
0x0000000000a1b1a0: lsl        x10, x23, #3
0x0000000000a1b1a4: str        xzr, [x22, x10]
0x0000000000a1b1a8: add        x10, x0, x10
0x0000000000a1b1ac: str        xzr, [x10, #0x180]
0x0000000000a1b1b0: b          #0xa1b1d8
0x0000000000a1b1b4: adrp       x1, #0xc94000
0x0000000000a1b1b8: add        x1, x1, #0xf1e
0x0000000000a1b1bc: mov        x0, x19
0x0000000000a1b1c0: mov        w2, #0x36d
0x0000000000a1b1c4: b          #0xa1b238
0x0000000000a1b1c8: ldr        x9, [x22, x23, lsl #3]
0x0000000000a1b1cc: cbz        x9, #0xa1b1ec
0x0000000000a1b1d0: strb       wzr, [x9]
0x0000000000a1b1d4: mov        w9, #1
0x0000000000a1b1d8: str        w9, [x21]
0x0000000000a1b1dc: ldrsw      x23, [x0, #0x380]
0x0000000000a1b1e0: add        x21, x8, x23, lsl #2
0x0000000000a1b1e4: ldr        w8, [x21]
0x0000000000a1b1e8: tbz        w8, #0, #0xa1b20c
0x0000000000a1b1ec: ldr        x8, [x22, x23, lsl #3]
0x0000000000a1b1f0: adrp       x1, #0xc94000
0x0000000000a1b1f4: add        x1, x1, #0xf61
0x0000000000a1b1f8: mov        x24, x0
0x0000000000a1b1fc: mov        x0, x8
0x0000000000a1b200: mov        w2, #0x4f
0x0000000000a1b204: bl         #0xa50e64
0x0000000000a1b208: mov        x0, x24
0x0000000000a1b20c: lsl        x8, x23, #3
0x0000000000a1b210: str        x19, [x22, x8]
0x0000000000a1b214: add        x8, x0, x8
0x0000000000a1b218: str        x20, [x8, #0x180]
0x0000000000a1b21c: mov        w8, #3
0x0000000000a1b220: str        w8, [x21]
0x0000000000a1b224: b          #0xa1b23c
0x0000000000a1b228: adrp       x1, #0xc94000
0x0000000000a1b22c: add        x1, x1, #0xf1e
0x0000000000a1b230: mov        x0, x19
0x0000000000a1b234: mov        w2, #0x365
0x0000000000a1b238: bl         #0xa50e64
0x0000000000a1b23c: ldp        x29, x30, [sp, #0x50]
0x0000000000a1b240: ldp        x20, x19, [sp, #0x40]
0x0000000000a1b244: ldp        x22, x21, [sp, #0x30]
0x0000000000a1b248: ldp        x24, x23, [sp, #0x20]
0x0000000000a1b24c: ldp        x26, x25, [sp, #0x10]
0x0000000000a1b250: add        sp, sp, #0x60
0x0000000000a1b254: ret        
