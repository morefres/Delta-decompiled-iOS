; instruction-faithful ARM64 fallback for libgloop.dylib::function_c0b080
0x0000000000c0b080: sub        sp, sp, #0xd0
0x0000000000c0b084: stp        x28, x27, [sp, #0x70]
0x0000000000c0b088: stp        x26, x25, [sp, #0x80]
0x0000000000c0b08c: stp        x24, x23, [sp, #0x90]
0x0000000000c0b090: stp        x22, x21, [sp, #0xa0]
0x0000000000c0b094: stp        x20, x19, [sp, #0xb0]
0x0000000000c0b098: stp        x29, x30, [sp, #0xc0]
0x0000000000c0b09c: add        x29, sp, #0xc0
0x0000000000c0b0a0: mov        x19, x0
0x0000000000c0b0a4: adrp       x8, #0xf20000
0x0000000000c0b0a8: add        x8, x8, #0x570
0x0000000000c0b0ac: ldxr       x9, [x8]
0x0000000000c0b0b0: add        x0, x9, #1
0x0000000000c0b0b4: stxr       w9, x0, [x8]
0x0000000000c0b0b8: cbnz       w9, #0xc0b0ac
0x0000000000c0b0bc: add        x23, x0, x0, lsl #1
0x0000000000c0b0c0: adrp       x24, #0xf20000
0x0000000000c0b0c4: mov        w25, #1
0x0000000000c0b0c8: adrp       x22, #0xf20000
0x0000000000c0b0cc: add        x22, x22, #0x578
0x0000000000c0b0d0: ldar       x21, [x22]
0x0000000000c0b0d4: cbz        x21, #0xc0b198
0x0000000000c0b0d8: ldr        x8, [x21, #8]
0x0000000000c0b0dc: cmp        x8, x23
0x0000000000c0b0e0: b.hs       #0xc0b2ac
0x0000000000c0b0e4: cbz        x8, #0xc0b130
0x0000000000c0b0e8: ldr        x20, [x21]
0x0000000000c0b0ec: lsl        x26, x8, #6
0x0000000000c0b0f0: ldaxr      x8, [x20]
0x0000000000c0b0f4: cbnz       x8, #0xc0b110
0x0000000000c0b0f8: stxr       w8, x25, [x20]
0x0000000000c0b0fc: cbnz       w8, #0xc0b114
0x0000000000c0b100: add        x20, x20, #0x40
0x0000000000c0b104: subs       x26, x26, #0x40
0x0000000000c0b108: b.ne       #0xc0b0f0
0x0000000000c0b10c: b          #0xc0b130
0x0000000000c0b110: clrex      
0x0000000000c0b114: mov        x27, x0
0x0000000000c0b118: mov        x0, x20
0x0000000000c0b11c: bl         #0xc770d8
0x0000000000c0b120: mov        x0, x27
0x0000000000c0b124: add        x20, x20, #0x40
0x0000000000c0b128: subs       x26, x26, #0x40
0x0000000000c0b12c: b.ne       #0xc0b0f0
0x0000000000c0b130: ldr        x8, [x24, #0x578]
0x0000000000c0b134: cmp        x8, x21
0x0000000000c0b138: b.eq       #0xc0b1b8
0x0000000000c0b13c: ldp        x20, x8, [x21]
0x0000000000c0b140: add        x21, x20, x8, lsl #6
0x0000000000c0b144: cbz        x8, #0xc0b0d0
0x0000000000c0b148: mov        x8, x20
0x0000000000c0b14c: add        x20, x20, #0x40
0x0000000000c0b150: ldxr       x9, [x8]
0x0000000000c0b154: sub        x10, x9, #1
0x0000000000c0b158: stlxr      w11, x10, [x8]
0x0000000000c0b15c: cbnz       w11, #0xc0b150
0x0000000000c0b160: and        x10, x9, #2
0x0000000000c0b164: cmp        x9, #4
0x0000000000c0b168: ccmp       x10, #0, #0, hs
0x0000000000c0b16c: b.eq       #0xc0b17c
0x0000000000c0b170: cmp        x20, x21
0x0000000000c0b174: b.ne       #0xc0b148
0x0000000000c0b178: b          #0xc0b0d0
0x0000000000c0b17c: mov        x26, x0
0x0000000000c0b180: mov        x0, x8
0x0000000000c0b184: bl         #0xc76fc0
0x0000000000c0b188: mov        x0, x26
0x0000000000c0b18c: cmp        x20, x21
0x0000000000c0b190: b.ne       #0xc0b148
0x0000000000c0b194: b          #0xc0b0d0
0x0000000000c0b198: mov        x20, x0
0x0000000000c0b19c: bl         #0xc76dc8
0x0000000000c0b1a0: mov        x21, x0
0x0000000000c0b1a4: mov        x0, x20
0x0000000000c0b1a8: ldr        x8, [x21, #8]
0x0000000000c0b1ac: cmp        x8, x23
0x0000000000c0b1b0: b.lo       #0xc0b0e4
0x0000000000c0b1b4: b          #0xc0b2ac
0x0000000000c0b1b8: mov        x1, x21
0x0000000000c0b1bc: bl         #0xc0b344
0x0000000000c0b1c0: mov        x20, x0
0x0000000000c0b1c4: ldr        x8, [x21, #8]
0x0000000000c0b1c8: cbz        x8, #0xc0b2a8
0x0000000000c0b1cc: ldr        x21, [x21]
0x0000000000c0b1d0: add        x23, x21, x8, lsl #6
0x0000000000c0b1d4: mov        x8, #0x7c15
0x0000000000c0b1d8: movk       x8, #0x7f4a, lsl #16
0x0000000000c0b1dc: movk       x8, #0x79b9, lsl #32
0x0000000000c0b1e0: movk       x8, #0x9e37, lsl #48
0x0000000000c0b1e4: mov        x9, x21
0x0000000000c0b1e8: b          #0xc0b1f8
0x0000000000c0b1ec: add        x9, x9, #0x40
0x0000000000c0b1f0: cmp        x9, x23
0x0000000000c0b1f4: b.eq       #0xc0b260
0x0000000000c0b1f8: ldr        x10, [x9, #8]
0x0000000000c0b1fc: cbz        x10, #0xc0b1ec
0x0000000000c0b200: ldr        w11, [x20, #0x18]
0x0000000000c0b204: neg        w11, w11
0x0000000000c0b208: and        w11, w11, #0x3f
0x0000000000c0b20c: ldp        x12, x1, [x20]
0x0000000000c0b210: b          #0xc0b228
0x0000000000c0b214: str        x10, [x15, #0x80]
0x0000000000c0b218: str        x10, [x14, #0x10]
0x0000000000c0b21c: str        xzr, [x10, #0x80]
0x0000000000c0b220: mov        x10, x13
0x0000000000c0b224: cbz        x13, #0xc0b1ec
0x0000000000c0b228: ldr        x13, [x10, #0x80]
0x0000000000c0b22c: ldr        x14, [x10, #0x78]
0x0000000000c0b230: mul        x14, x14, x8
0x0000000000c0b234: lsr        x0, x14, x11
0x0000000000c0b238: cmp        x0, x1
0x0000000000c0b23c: b.hs       #0xc0b320
0x0000000000c0b240: add        x14, x12, x0, lsl #6
0x0000000000c0b244: ldr        x15, [x14, #0x10]
0x0000000000c0b248: cbnz       x15, #0xc0b214
0x0000000000c0b24c: stp        x10, x10, [x14, #8]
0x0000000000c0b250: str        xzr, [x10, #0x80]
0x0000000000c0b254: mov        x10, x13
0x0000000000c0b258: cbnz       x13, #0xc0b228
0x0000000000c0b25c: b          #0xc0b1ec
0x0000000000c0b260: stlr       x20, [x22]
0x0000000000c0b264: mov        x0, x21
0x0000000000c0b268: add        x21, x21, #0x40
0x0000000000c0b26c: ldxr       x8, [x0]
0x0000000000c0b270: sub        x9, x8, #1
0x0000000000c0b274: stlxr      w10, x9, [x0]
0x0000000000c0b278: cbnz       w10, #0xc0b26c
0x0000000000c0b27c: and        x9, x8, #2
0x0000000000c0b280: cmp        x8, #4
0x0000000000c0b284: ccmp       x9, #0, #0, hs
0x0000000000c0b288: b.eq       #0xc0b298
0x0000000000c0b28c: cmp        x21, x23
0x0000000000c0b290: b.ne       #0xc0b264
0x0000000000c0b294: b          #0xc0b2ac
0x0000000000c0b298: bl         #0xc76fc0
0x0000000000c0b29c: cmp        x21, x23
0x0000000000c0b2a0: b.ne       #0xc0b264
0x0000000000c0b2a4: b          #0xc0b2ac
0x0000000000c0b2a8: stlr       x20, [x22]
0x0000000000c0b2ac: adrp       x8, #0xe0f000
0x0000000000c0b2b0: add        x8, x8, #0x438
0x0000000000c0b2b4: ldp        q0, q1, [x8]
0x0000000000c0b2b8: stp        q0, q1, [sp]
0x0000000000c0b2bc: ldp        q2, q3, [x8, #0x20]
0x0000000000c0b2c0: stp        q2, q3, [sp, #0x20]
0x0000000000c0b2c4: adrp       x8, #0xe0c000
0x0000000000c0b2c8: add        x8, x8, #0xb8
0x0000000000c0b2cc: ldp        q4, q5, [x8]
0x0000000000c0b2d0: stp        q4, q5, [sp, #0x40]
0x0000000000c0b2d4: ldr        q6, [x8, #0x20]
0x0000000000c0b2d8: str        q6, [sp, #0x60]
0x0000000000c0b2dc: stp        q0, q1, [x19]
0x0000000000c0b2e0: stp        q5, q6, [x19, #0x50]
0x0000000000c0b2e4: stp        q3, q4, [x19, #0x30]
0x0000000000c0b2e8: str        q2, [x19, #0x20]
0x0000000000c0b2ec: strh       wzr, [x19, #0x70]
0x0000000000c0b2f0: movi       v0.16b, #0
0x0000000000c0b2f4: stur       q0, [x19, #0x78]
0x0000000000c0b2f8: stur       q0, [x19, #0x88]
0x0000000000c0b2fc: strb       wzr, [x19, #0x98]
0x0000000000c0b300: ldp        x29, x30, [sp, #0xc0]
0x0000000000c0b304: ldp        x20, x19, [sp, #0xb0]
0x0000000000c0b308: ldp        x22, x21, [sp, #0xa0]
0x0000000000c0b30c: ldp        x24, x23, [sp, #0x90]
0x0000000000c0b310: ldp        x26, x25, [sp, #0x80]
0x0000000000c0b314: ldp        x28, x27, [sp, #0x70]
0x0000000000c0b318: add        sp, sp, #0xd0
0x0000000000c0b31c: ret        
0x0000000000c0b320: adrp       x2, #0xf08000
0x0000000000c0b324: add        x2, x2, #0x2a8
0x0000000000c0b328: bl         #0xc74e90
0x0000000000c0b32c: brk        #1
0x0000000000c0b330: mov        x19, x0
0x0000000000c0b334: mov        x0, x20
0x0000000000c0b338: bl         #0xc0b54c
0x0000000000c0b33c: mov        x0, x19
0x0000000000c0b340: bl         #0xc7b4c8
