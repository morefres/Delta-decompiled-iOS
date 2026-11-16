; instruction-faithful ARM64 fallback for libgloop.dylib::function_aa9fe4
0x0000000000aa9fe4: sub        sp, sp, #0xe0
0x0000000000aa9fe8: stp        x26, x25, [sp, #0x90]
0x0000000000aa9fec: stp        x24, x23, [sp, #0xa0]
0x0000000000aa9ff0: stp        x22, x21, [sp, #0xb0]
0x0000000000aa9ff4: stp        x20, x19, [sp, #0xc0]
0x0000000000aa9ff8: stp        x29, x30, [sp, #0xd0]
0x0000000000aa9ffc: add        x29, sp, #0xd0
0x0000000000aaa000: mov        x19, x5
0x0000000000aaa004: mov        x23, x4
0x0000000000aaa008: mov        x24, x3
0x0000000000aaa00c: mov        x25, x2
0x0000000000aaa010: mov        x26, x1
0x0000000000aaa014: mov        x20, x0
0x0000000000aaa018: adrp       x8, #0xe68000
0x0000000000aaa01c: ldr        x8, [x8, #0xe0]
0x0000000000aaa020: ldr        x8, [x8]
0x0000000000aaa024: stur       x8, [x29, #-0x48]
0x0000000000aaa028: ldp        x8, x22, [x0]
0x0000000000aaa02c: ldr        x8, [x8, #0xa0]
0x0000000000aaa030: ldr        w21, [x8, #0x10]
0x0000000000aaa034: movi       v0.16b, #0
0x0000000000aaa038: stp        q0, q0, [sp, #0x60]
0x0000000000aaa03c: stp        q0, q0, [sp, #0x40]
0x0000000000aaa040: stp        q0, q0, [sp, #0x20]
0x0000000000aaa044: stp        q0, q0, [sp]
0x0000000000aaa048: mov        x0, x22
0x0000000000aaa04c: mov        x1, #0
0x0000000000aaa050: mov        x2, #0
0x0000000000aaa054: bl         #0xa24370
0x0000000000aaa058: cmp        w0, #1
0x0000000000aaa05c: b.ne       #0xaaa0e0
0x0000000000aaa060: mov        x0, x22
0x0000000000aaa064: mov        x1, x26
0x0000000000aaa068: mov        x2, x21
0x0000000000aaa06c: bl         #0xa24990
0x0000000000aaa070: cmp        w0, #1
0x0000000000aaa074: b.ne       #0xaaa0e0
0x0000000000aaa078: mov        w8, #0x40
0x0000000000aaa07c: sub        x2, x8, x21
0x0000000000aaa080: mov        x1, sp
0x0000000000aaa084: mov        x0, x22
0x0000000000aaa088: bl         #0xa24990
0x0000000000aaa08c: cmp        w0, #1
0x0000000000aaa090: b.ne       #0xaaa0e0
0x0000000000aaa094: mov        x0, x22
0x0000000000aaa098: mov        x1, x25
0x0000000000aaa09c: mov        w2, #0x16
0x0000000000aaa0a0: bl         #0xa24990
0x0000000000aaa0a4: cmp        w0, #1
0x0000000000aaa0a8: b.ne       #0xaaa0e0
0x0000000000aaa0ac: mov        x0, x22
0x0000000000aaa0b0: mov        x1, x24
0x0000000000aaa0b4: mov        x2, x23
0x0000000000aaa0b8: bl         #0xa24990
0x0000000000aaa0bc: cmp        w0, #1
0x0000000000aaa0c0: b.ne       #0xaaa0e0
0x0000000000aaa0c4: add        x1, x20, #0x24
0x0000000000aaa0c8: mov        x0, x22
0x0000000000aaa0cc: mov        x2, #0
0x0000000000aaa0d0: bl         #0xa24afc
0x0000000000aaa0d4: cmp        w0, #1
0x0000000000aaa0d8: cset       w22, eq
0x0000000000aaa0dc: b          #0xaaa0e4
0x0000000000aaa0e0: mov        w22, #0
0x0000000000aaa0e4: add        x1, x20, #0x24
0x0000000000aaa0e8: mov        x0, x19
0x0000000000aaa0ec: mov        x2, x21
0x0000000000aaa0f0: bl         #0xc7bf0c
0x0000000000aaa0f4: ldur       x8, [x29, #-0x48]
0x0000000000aaa0f8: adrp       x9, #0xe68000
0x0000000000aaa0fc: ldr        x9, [x9, #0xe0]
0x0000000000aaa100: ldr        x9, [x9]
0x0000000000aaa104: cmp        x9, x8
0x0000000000aaa108: b.ne       #0xaaa12c
0x0000000000aaa10c: mov        x0, x22
0x0000000000aaa110: ldp        x29, x30, [sp, #0xd0]
0x0000000000aaa114: ldp        x20, x19, [sp, #0xc0]
0x0000000000aaa118: ldp        x22, x21, [sp, #0xb0]
0x0000000000aaa11c: ldp        x24, x23, [sp, #0xa0]
0x0000000000aaa120: ldp        x26, x25, [sp, #0x90]
0x0000000000aaa124: add        sp, sp, #0xe0
0x0000000000aaa128: ret        
0x0000000000aaa12c: bl         #0xc7ba98
0x0000000000aaa130: sub        sp, sp, #0xe0
0x0000000000aaa134: stp        x26, x25, [sp, #0x90]
0x0000000000aaa138: stp        x24, x23, [sp, #0xa0]
0x0000000000aaa13c: stp        x22, x21, [sp, #0xb0]
0x0000000000aaa140: stp        x20, x19, [sp, #0xc0]
0x0000000000aaa144: stp        x29, x30, [sp, #0xd0]
0x0000000000aaa148: add        x29, sp, #0xd0
0x0000000000aaa14c: mov        x19, x5
0x0000000000aaa150: mov        x23, x4
0x0000000000aaa154: mov        x24, x2
0x0000000000aaa158: mov        x25, x1
0x0000000000aaa15c: mov        x20, x0
0x0000000000aaa160: adrp       x8, #0xe68000
0x0000000000aaa164: ldr        x8, [x8, #0xe0]
0x0000000000aaa168: ldr        x8, [x8]
0x0000000000aaa16c: stur       x8, [x29, #-0x48]
0x0000000000aaa170: add        x22, x0, #0x64
0x0000000000aaa174: ldr        x8, [x0]
0x0000000000aaa178: ldr        x26, [x8, #0xa0]
0x0000000000aaa17c: ldr        w21, [x26, #0x10]
0x0000000000aaa180: mov        x0, x22
0x0000000000aaa184: mov        x1, x3
0x0000000000aaa188: mov        x2, x21
0x0000000000aaa18c: bl         #0xc7bf0c
0x0000000000aaa190: add        x0, x22, x21
0x0000000000aaa194: mov        x1, x23
0x0000000000aaa198: mov        x2, x21
0x0000000000aaa19c: bl         #0xc7bf0c
0x0000000000aaa1a0: ldr        x23, [x20, #0x10]
0x0000000000aaa1a4: ldr        x26, [x26, #0x38]
0x0000000000aaa1a8: movi       v0.16b, #0
0x0000000000aaa1ac: stp        q0, q0, [sp, #0x60]
0x0000000000aaa1b0: stp        q0, q0, [sp, #0x40]
0x0000000000aaa1b4: stp        q0, q0, [sp, #0x20]
0x0000000000aaa1b8: stp        q0, q0, [sp]
0x0000000000aaa1bc: mov        x0, x23
0x0000000000aaa1c0: mov        x1, #0
0x0000000000aaa1c4: mov        x2, #0
0x0000000000aaa1c8: bl         #0xa24370
0x0000000000aaa1cc: cmp        w0, #1
0x0000000000aaa1d0: b.ne       #0xaaa250
0x0000000000aaa1d4: mov        x0, x23
0x0000000000aaa1d8: mov        x1, x25
0x0000000000aaa1dc: mov        x2, x21
0x0000000000aaa1e0: bl         #0xa24990
0x0000000000aaa1e4: cmp        w0, #1
0x0000000000aaa1e8: b.ne       #0xaaa250
0x0000000000aaa1ec: sub        x2, x26, x21
0x0000000000aaa1f0: mov        x1, sp
0x0000000000aaa1f4: mov        x0, x23
0x0000000000aaa1f8: bl         #0xa24990
0x0000000000aaa1fc: cmp        w0, #1
0x0000000000aaa200: b.ne       #0xaaa250
0x0000000000aaa204: mov        x0, x23
0x0000000000aaa208: mov        x1, x24
0x0000000000aaa20c: mov        w2, #0x16
0x0000000000aaa210: bl         #0xa24990
0x0000000000aaa214: cmp        w0, #1
0x0000000000aaa218: b.ne       #0xaaa250
0x0000000000aaa21c: lsl        x2, x21, #1
0x0000000000aaa220: mov        x0, x23
0x0000000000aaa224: mov        x1, x22
0x0000000000aaa228: bl         #0xa24990
0x0000000000aaa22c: cmp        w0, #1
0x0000000000aaa230: b.ne       #0xaaa250
0x0000000000aaa234: add        x1, x20, #0x24
0x0000000000aaa238: mov        x0, x23
0x0000000000aaa23c: mov        x2, #0
0x0000000000aaa240: bl         #0xa24afc
0x0000000000aaa244: cmp        w0, #1
0x0000000000aaa248: cset       w22, eq
0x0000000000aaa24c: b          #0xaaa254
0x0000000000aaa250: mov        w22, #0
0x0000000000aaa254: add        x1, x20, #0x24
0x0000000000aaa258: mov        x0, x19
0x0000000000aaa25c: mov        x2, x21
0x0000000000aaa260: bl         #0xc7bf0c
0x0000000000aaa264: ldur       x8, [x29, #-0x48]
0x0000000000aaa268: adrp       x9, #0xe68000
0x0000000000aaa26c: ldr        x9, [x9, #0xe0]
0x0000000000aaa270: ldr        x9, [x9]
0x0000000000aaa274: cmp        x9, x8
0x0000000000aaa278: b.ne       #0xaaa29c
0x0000000000aaa27c: mov        x0, x22
0x0000000000aaa280: ldp        x29, x30, [sp, #0xd0]
0x0000000000aaa284: ldp        x20, x19, [sp, #0xc0]
0x0000000000aaa288: ldp        x22, x21, [sp, #0xb0]
0x0000000000aaa28c: ldp        x24, x23, [sp, #0xa0]
0x0000000000aaa290: ldp        x26, x25, [sp, #0x90]
0x0000000000aaa294: add        sp, sp, #0xe0
0x0000000000aaa298: ret        
0x0000000000aaa29c: bl         #0xc7ba98
