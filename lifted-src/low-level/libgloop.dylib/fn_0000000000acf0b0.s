; instruction-faithful ARM64 fallback for libgloop.dylib::function_acf0b0
0x0000000000acf0b0: sub        sp, sp, #0x60
0x0000000000acf0b4: stp        x26, x25, [sp, #0x10]
0x0000000000acf0b8: stp        x24, x23, [sp, #0x20]
0x0000000000acf0bc: stp        x22, x21, [sp, #0x30]
0x0000000000acf0c0: stp        x20, x19, [sp, #0x40]
0x0000000000acf0c4: stp        x29, x30, [sp, #0x50]
0x0000000000acf0c8: add        x29, sp, #0x50
0x0000000000acf0cc: mov        x20, x2
0x0000000000acf0d0: mov        x0, x2
0x0000000000acf0d4: bl         #0xabb564
0x0000000000acf0d8: mov        x21, x0
0x0000000000acf0dc: mov        x0, #0
0x0000000000acf0e0: mov        x1, x21
0x0000000000acf0e4: bl         #0xabad60
0x0000000000acf0e8: mov        x19, x0
0x0000000000acf0ec: cbz        x0, #0xacf178
0x0000000000acf0f0: cmp        w21, #1
0x0000000000acf0f4: b.lt       #0xacf280
0x0000000000acf0f8: mov        w24, #0
0x0000000000acf0fc: adrp       x25, #0xec4000
0x0000000000acf100: add        x25, x25, #0xaf8
0x0000000000acf104: mov        x0, x20
0x0000000000acf108: mov        x1, x24
0x0000000000acf10c: bl         #0xabb578
0x0000000000acf110: mov        x26, x0
0x0000000000acf114: ldr        x8, [x0, #0x10]
0x0000000000acf118: cbz        x8, #0xacf1b0
0x0000000000acf11c: ldr        x0, [x26, #8]
0x0000000000acf120: cbz        x0, #0xacf1b0
0x0000000000acf124: mov        w1, #0
0x0000000000acf128: bl         #0xa7e324
0x0000000000acf12c: mov        x22, x0
0x0000000000acf130: ldr        x0, [x26, #0x10]
0x0000000000acf134: mov        w1, #0
0x0000000000acf138: bl         #0xa7e324
0x0000000000acf13c: mov        x23, x0
0x0000000000acf140: cmp        x22, #0
0x0000000000acf144: ccmp       x0, #0, #4, ne
0x0000000000acf148: b.eq       #0xacf1f4
0x0000000000acf14c: mov        x0, x25
0x0000000000acf150: bl         #0x9b29a0
0x0000000000acf154: cbz        x0, #0xacf22c
0x0000000000acf158: mov        x1, x0
0x0000000000acf15c: stp        x22, x23, [x0]
0x0000000000acf160: mov        x0, x19
0x0000000000acf164: bl         #0xabb420
0x0000000000acf168: add        w24, w24, #1
0x0000000000acf16c: cmp        w21, w24
0x0000000000acf170: b.ne       #0xacf104
0x0000000000acf174: b          #0xacf280
0x0000000000acf178: bl         #0xa1b448
0x0000000000acf17c: adrp       x0, #0xcab000
0x0000000000acf180: add        x0, x0, #0x733
0x0000000000acf184: adrp       x2, #0xcab000
0x0000000000acf188: add        x2, x2, #0x74a
0x0000000000acf18c: mov        w1, #0x4b
0x0000000000acf190: bl         #0xa1b53c
0x0000000000acf194: mov        w8, #0xd
0x0000000000acf198: movk       w8, #8, lsl #16
0x0000000000acf19c: orr        w1, w8, #2
0x0000000000acf1a0: mov        w0, #0x22
0x0000000000acf1a4: mov        x2, #0
0x0000000000acf1a8: bl         #0xa1b63c
0x0000000000acf1ac: b          #0xacf280
0x0000000000acf1b0: bl         #0xa1b448
0x0000000000acf1b4: adrp       x0, #0xcab000
0x0000000000acf1b8: add        x0, x0, #0x733
0x0000000000acf1bc: adrp       x2, #0xcab000
0x0000000000acf1c0: add        x2, x2, #0x74a
0x0000000000acf1c4: mov        w1, #0x52
0x0000000000acf1c8: bl         #0xa1b53c
0x0000000000acf1cc: ldr        x8, [x26, #8]
0x0000000000acf1d0: str        x8, [sp]
0x0000000000acf1d4: adrp       x2, #0xc7d000
0x0000000000acf1d8: add        x2, x2, #0xbfa
0x0000000000acf1dc: mov        w0, #0x22
0x0000000000acf1e0: mov        w1, #0x6e
0x0000000000acf1e4: bl         #0xa1b63c
0x0000000000acf1e8: mov        x23, #0
0x0000000000acf1ec: mov        x22, #0
0x0000000000acf1f0: b          #0xacf25c
0x0000000000acf1f4: bl         #0xa1b448
0x0000000000acf1f8: adrp       x0, #0xcab000
0x0000000000acf1fc: add        x0, x0, #0x733
0x0000000000acf200: adrp       x2, #0xcab000
0x0000000000acf204: add        x2, x2, #0x74a
0x0000000000acf208: mov        w1, #0x59
0x0000000000acf20c: bl         #0xa1b53c
0x0000000000acf210: ldr        x8, [x26, #8]
0x0000000000acf214: str        x8, [sp]
0x0000000000acf218: adrp       x2, #0xc7d000
0x0000000000acf21c: add        x2, x2, #0xbfa
0x0000000000acf220: mov        w0, #0x22
0x0000000000acf224: mov        w1, #0x6e
0x0000000000acf228: b          #0xacf258
0x0000000000acf22c: bl         #0xa1b448
0x0000000000acf230: adrp       x0, #0xcab000
0x0000000000acf234: add        x0, x0, #0x733
0x0000000000acf238: adrp       x2, #0xcab000
0x0000000000acf23c: add        x2, x2, #0x74a
0x0000000000acf240: mov        w1, #0x5f
0x0000000000acf244: bl         #0xa1b53c
0x0000000000acf248: mov        w0, #0x22
0x0000000000acf24c: mov        w1, #0xd
0x0000000000acf250: movk       w1, #8, lsl #16
0x0000000000acf254: mov        x2, #0
0x0000000000acf258: bl         #0xa1b63c
0x0000000000acf25c: mov        x0, x22
0x0000000000acf260: bl         #0x9a8100
0x0000000000acf264: mov        x0, x23
0x0000000000acf268: bl         #0x9a8100
0x0000000000acf26c: adrp       x1, #0xacf000
0x0000000000acf270: add        x1, x1, #0x2ac
0x0000000000acf274: mov        x0, x19
0x0000000000acf278: bl         #0xabb4d8
0x0000000000acf27c: mov        x19, #0
0x0000000000acf280: mov        x0, x19
0x0000000000acf284: ldp        x29, x30, [sp, #0x50]
0x0000000000acf288: ldp        x20, x19, [sp, #0x40]
0x0000000000acf28c: ldp        x22, x21, [sp, #0x30]
0x0000000000acf290: ldp        x24, x23, [sp, #0x20]
0x0000000000acf294: ldp        x26, x25, [sp, #0x10]
0x0000000000acf298: add        sp, sp, #0x60
0x0000000000acf29c: ret        
