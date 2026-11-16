; instruction-faithful ARM64 fallback for libgloop.dylib::function_abf074
0x0000000000abf074: sub        sp, sp, #0x50
0x0000000000abf078: stp        x24, x23, [sp, #0x10]
0x0000000000abf07c: stp        x22, x21, [sp, #0x20]
0x0000000000abf080: stp        x20, x19, [sp, #0x30]
0x0000000000abf084: stp        x29, x30, [sp, #0x40]
0x0000000000abf088: add        x29, sp, #0x40
0x0000000000abf08c: mov        x19, x1
0x0000000000abf090: ldr        w8, [x0, #0x28]
0x0000000000abf094: and        w9, w8, #0xfffffffe
0x0000000000abf098: str        w9, [x0, #0x28]
0x0000000000abf09c: ldr        w9, [x1]
0x0000000000abf0a0: sub        w10, w9, #1
0x0000000000abf0a4: cmp        w10, #2
0x0000000000abf0a8: b.hs       #0xabf0fc
0x0000000000abf0ac: mov        x20, x3
0x0000000000abf0b0: ldr        w9, [x19, #0x28]
0x0000000000abf0b4: cmp        w9, w3
0x0000000000abf0b8: b.le       #0xabf158
0x0000000000abf0bc: orr        w8, w8, #1
0x0000000000abf0c0: str        w8, [x0, #0x28]
0x0000000000abf0c4: bl         #0xa1b448
0x0000000000abf0c8: adrp       x0, #0xca9000
0x0000000000abf0cc: add        x0, x0, #0x877
0x0000000000abf0d0: adrp       x2, #0xca9000
0x0000000000abf0d4: add        x2, x2, #0x926
0x0000000000abf0d8: mov        w1, #0x382
0x0000000000abf0dc: bl         #0xa1b53c
0x0000000000abf0e0: ldp        w8, w9, [x19, #0x28]
0x0000000000abf0e4: stp        x8, x9, [sp]
0x0000000000abf0e8: adrp       x2, #0xca9000
0x0000000000abf0ec: add        x2, x2, #0x937
0x0000000000abf0f0: mov        w0, #0x28
0x0000000000abf0f4: mov        w1, #0x65
0x0000000000abf0f8: b          #0xabf220
0x0000000000abf0fc: cmp        w9, #3
0x0000000000abf100: b.ne       #0xabf150
0x0000000000abf104: ldr        x8, [x19, #0x18]
0x0000000000abf108: cbz        x8, #0xabf1dc
0x0000000000abf10c: strb       wzr, [x8]
0x0000000000abf110: ldrb       w8, [x2]
0x0000000000abf114: cbz        w8, #0xabf150
0x0000000000abf118: ldr        x20, [x19, #0x30]
0x0000000000abf11c: add        x23, x2, #1
0x0000000000abf120: sxtb       w21, w8
0x0000000000abf124: mov        x0, x20
0x0000000000abf128: mov        x1, x21
0x0000000000abf12c: bl         #0xc7c2e4
0x0000000000abf130: cbnz       x0, #0xabf240
0x0000000000abf134: ldr        x22, [x19, #0x38]
0x0000000000abf138: mov        x0, x22
0x0000000000abf13c: mov        x1, x21
0x0000000000abf140: bl         #0xc7c2e4
0x0000000000abf144: cbnz       x0, #0xabf24c
0x0000000000abf148: ldrb       w8, [x23], #1
0x0000000000abf14c: cbnz       w8, #0xabf120
0x0000000000abf150: mov        w0, #0
0x0000000000abf154: b          #0xabf228
0x0000000000abf158: ldr        w9, [x19, #0x2c]
0x0000000000abf15c: cmp        w9, w20
0x0000000000abf160: b.ge       #0xabf1a4
0x0000000000abf164: orr        w8, w8, #1
0x0000000000abf168: str        w8, [x0, #0x28]
0x0000000000abf16c: bl         #0xa1b448
0x0000000000abf170: adrp       x0, #0xca9000
0x0000000000abf174: add        x0, x0, #0x877
0x0000000000abf178: adrp       x2, #0xca9000
0x0000000000abf17c: add        x2, x2, #0x926
0x0000000000abf180: mov        w1, #0x38a
0x0000000000abf184: bl         #0xa1b53c
0x0000000000abf188: ldp        w8, w9, [x19, #0x28]
0x0000000000abf18c: stp        x8, x9, [sp]
0x0000000000abf190: adrp       x2, #0xca9000
0x0000000000abf194: add        x2, x2, #0x937
0x0000000000abf198: mov        w0, #0x28
0x0000000000abf19c: mov        w1, #0x64
0x0000000000abf1a0: b          #0xabf220
0x0000000000abf1a4: ldr        x0, [x19, #0x18]
0x0000000000abf1a8: cbz        x0, #0xabf1f8
0x0000000000abf1ac: sxtw       x21, w20
0x0000000000abf1b0: mov        x1, x2
0x0000000000abf1b4: mov        x2, x21
0x0000000000abf1b8: bl         #0xc7bf0c
0x0000000000abf1bc: ldr        w8, [x19, #0x2c]
0x0000000000abf1c0: cmp        w8, w20
0x0000000000abf1c4: b.lt       #0xabf1d0
0x0000000000abf1c8: ldr        x8, [x19, #0x18]
0x0000000000abf1cc: strb       wzr, [x8, x21]
0x0000000000abf1d0: mov        w0, #0
0x0000000000abf1d4: str        x21, [x19, #0x20]
0x0000000000abf1d8: b          #0xabf228
0x0000000000abf1dc: bl         #0xa1b448
0x0000000000abf1e0: adrp       x0, #0xca9000
0x0000000000abf1e4: add        x0, x0, #0x877
0x0000000000abf1e8: adrp       x2, #0xca9000
0x0000000000abf1ec: add        x2, x2, #0x926
0x0000000000abf1f0: mov        w1, #0x39f
0x0000000000abf1f4: b          #0xabf210
0x0000000000abf1f8: bl         #0xa1b448
0x0000000000abf1fc: adrp       x0, #0xca9000
0x0000000000abf200: add        x0, x0, #0x877
0x0000000000abf204: adrp       x2, #0xca9000
0x0000000000abf208: add        x2, x2, #0x926
0x0000000000abf20c: mov        w1, #0x392
0x0000000000abf210: bl         #0xa1b53c
0x0000000000abf214: mov        w0, #0x28
0x0000000000abf218: mov        w1, #0x69
0x0000000000abf21c: mov        x2, #0
0x0000000000abf220: bl         #0xa1b63c
0x0000000000abf224: mov        w0, #-1
0x0000000000abf228: ldp        x29, x30, [sp, #0x40]
0x0000000000abf22c: ldp        x20, x19, [sp, #0x30]
0x0000000000abf230: ldp        x22, x21, [sp, #0x20]
0x0000000000abf234: ldp        x24, x23, [sp, #0x10]
0x0000000000abf238: add        sp, sp, #0x50
0x0000000000abf23c: ret        
0x0000000000abf240: mov        w0, #0
0x0000000000abf244: ldrb       w8, [x20]
0x0000000000abf248: b          #0xabf254
0x0000000000abf24c: mov        w0, #0
0x0000000000abf250: ldrb       w8, [x22]
0x0000000000abf254: ldr        x9, [x19, #0x18]
0x0000000000abf258: strb       w8, [x9]
0x0000000000abf25c: b          #0xabf228
0x0000000000abf260: stp        x24, x23, [sp, #-0x40]!
0x0000000000abf264: stp        x22, x21, [sp, #0x10]
0x0000000000abf268: stp        x20, x19, [sp, #0x20]
0x0000000000abf26c: stp        x29, x30, [sp, #0x30]
0x0000000000abf270: add        x29, sp, #0x30
0x0000000000abf274: cbz        x0, #0xabf2b0
0x0000000000abf278: sub        w8, w2, #1
0x0000000000abf27c: cmp        w8, #2
0x0000000000abf280: b.hi       #0xabf2e8
0x0000000000abf284: cbnz       x4, #0xabf2e8
0x0000000000abf288: bl         #0xa1b448
0x0000000000abf28c: adrp       x0, #0xca9000
0x0000000000abf290: add        x0, x0, #0x877
0x0000000000abf294: adrp       x2, #0xca9000
0x0000000000abf298: add        x2, x2, #0x95c
0x0000000000abf29c: mov        w1, #0x6b
0x0000000000abf2a0: bl         #0xa1b53c
0x0000000000abf2a4: mov        w0, #0x28
0x0000000000abf2a8: mov        w1, #0x69
0x0000000000abf2ac: b          #0xabf2d8
0x0000000000abf2b0: bl         #0xa1b448
0x0000000000abf2b4: adrp       x0, #0xca9000
0x0000000000abf2b8: add        x0, x0, #0x877
0x0000000000abf2bc: adrp       x2, #0xca9000
0x0000000000abf2c0: add        x2, x2, #0x95c
0x0000000000abf2c4: mov        w1, #0x67
0x0000000000abf2c8: bl         #0xa1b53c
0x0000000000abf2cc: mov        w0, #0x28
0x0000000000abf2d0: mov        w1, #0x102
0x0000000000abf2d4: movk       w1, #0xc, lsl #16
0x0000000000abf2d8: mov        x2, #0
0x0000000000abf2dc: bl         #0xa1b63c
0x0000000000abf2e0: mov        x0, #0
0x0000000000abf2e4: b          #0xabf330
0x0000000000abf2e8: mov        x23, x0
0x0000000000abf2ec: mov        x22, x1
0x0000000000abf2f0: mov        x21, x3
0x0000000000abf2f4: mov        x20, x2
0x0000000000abf2f8: mov        x19, x4
0x0000000000abf2fc: adrp       x1, #0xca9000
0x0000000000abf300: add        x1, x1, #0x877
0x0000000000abf304: mov        w0, #0x48
0x0000000000abf308: mov        w2, #0x6c
0x0000000000abf30c: bl         #0xa50b7c
0x0000000000abf310: cbz        x0, #0xabf330
0x0000000000abf314: str        x23, [x0, #8]
0x0000000000abf318: cmp        w22, #0
0x0000000000abf31c: cset       w8, ne
0x0000000000abf320: str        w8, [x0, #0x40]
0x0000000000abf324: str        w21, [x0, #0x10]
0x0000000000abf328: str        w20, [x0]
0x0000000000abf32c: str        x19, [x0, #0x18]
0x0000000000abf330: ldp        x29, x30, [sp, #0x30]
0x0000000000abf334: ldp        x20, x19, [sp, #0x20]
0x0000000000abf338: ldp        x22, x21, [sp, #0x10]
0x0000000000abf33c: ldp        x24, x23, [sp], #0x40
0x0000000000abf340: ret        
