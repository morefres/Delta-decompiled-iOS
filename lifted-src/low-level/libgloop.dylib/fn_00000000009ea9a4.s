; instruction-faithful ARM64 fallback for libgloop.dylib::function_9ea9a4
0x00000000009ea9a4: stp        x28, x27, [sp, #-0x30]!
0x00000000009ea9a8: stp        x20, x19, [sp, #0x10]
0x00000000009ea9ac: stp        x29, x30, [sp, #0x20]
0x00000000009ea9b0: add        x29, sp, #0x20
0x00000000009ea9b4: sub        sp, sp, #0x290
0x00000000009ea9b8: mov        x19, x0
0x00000000009ea9bc: adrp       x8, #0xe68000
0x00000000009ea9c0: ldr        x8, [x8, #0xe0]
0x00000000009ea9c4: ldr        x8, [x8]
0x00000000009ea9c8: stur       x8, [x29, #-0x28]
0x00000000009ea9cc: ldp        q0, q1, [x1, #0xc0]
0x00000000009ea9d0: stp        q0, q1, [sp, #0xc0]
0x00000000009ea9d4: ldp        q0, q1, [x1, #0xe0]
0x00000000009ea9d8: stp        q0, q1, [sp, #0xe0]
0x00000000009ea9dc: ldp        q0, q1, [x1, #0x80]
0x00000000009ea9e0: stp        q0, q1, [sp, #0x80]
0x00000000009ea9e4: ldp        q0, q1, [x1, #0xa0]
0x00000000009ea9e8: stp        q0, q1, [sp, #0xa0]
0x00000000009ea9ec: ldp        q0, q1, [x1, #0x40]
0x00000000009ea9f0: stp        q0, q1, [sp, #0x40]
0x00000000009ea9f4: ldp        q0, q1, [x1, #0x60]
0x00000000009ea9f8: stp        q0, q1, [sp, #0x60]
0x00000000009ea9fc: ldp        q0, q1, [x1]
0x00000000009eaa00: stp        q0, q1, [sp]
0x00000000009eaa04: ldp        q0, q1, [x1, #0x20]
0x00000000009eaa08: mov        x20, sp
0x00000000009eaa0c: stp        q0, q1, [sp, #0x20]
0x00000000009eaa10: sub        x0, x29, #0xf0
0x00000000009eaa14: mov        x1, sp
0x00000000009eaa18: bl         #0x9e97e4
0x00000000009eaa1c: add        x0, sp, #0x100
0x00000000009eaa20: add        x1, x20, #0x40
0x00000000009eaa24: bl         #0x9e97e4
0x00000000009eaa28: sub        x0, x29, #0x70
0x00000000009eaa2c: sub        x1, x29, #0xf0
0x00000000009eaa30: add        x2, sp, #0x100
0x00000000009eaa34: bl         #0x9ed44c
0x00000000009eaa38: add        x0, sp, #0x140
0x00000000009eaa3c: add        x1, x20, #0x40
0x00000000009eaa40: mov        x2, sp
0x00000000009eaa44: bl         #0x9ed44c
0x00000000009eaa48: add        x0, sp, #0x180
0x00000000009eaa4c: add        x1, sp, #0x140
0x00000000009eaa50: bl         #0x9e97e4
0x00000000009eaa54: add        x0, sp, #0x180
0x00000000009eaa58: add        x1, sp, #0x180
0x00000000009eaa5c: sub        x2, x29, #0x70
0x00000000009eaa60: bl         #0x9ed8c0
0x00000000009eaa64: add        x0, sp, #0x140
0x00000000009eaa68: add        x1, sp, #0x100
0x00000000009eaa6c: sub        x2, x29, #0xf0
0x00000000009eaa70: bl         #0x9ed8c0
0x00000000009eaa74: sub        x0, x29, #0xf0
0x00000000009eaa78: add        x1, x20, #0x80
0x00000000009eaa7c: bl         #0x9e97e4
0x00000000009eaa80: add        x0, sp, #0x100
0x00000000009eaa84: sub        x1, x29, #0xf0
0x00000000009eaa88: sub        x2, x29, #0xf0
0x00000000009eaa8c: bl         #0x9ed44c
0x00000000009eaa90: add        x0, sp, #0x100
0x00000000009eaa94: add        x1, sp, #0x100
0x00000000009eaa98: add        x2, sp, #0x140
0x00000000009eaa9c: bl         #0x9ed8c0
0x00000000009eaaa0: sub        x0, x29, #0xf0
0x00000000009eaaa4: add        x1, sp, #0x100
0x00000000009eaaa8: add        x2, sp, #0x180
0x00000000009eaaac: bl         #0x9e93d0
0x00000000009eaab0: add        x0, sp, #0x180
0x00000000009eaab4: add        x1, sp, #0x140
0x00000000009eaab8: sub        x2, x29, #0x70
0x00000000009eaabc: bl         #0x9e93d0
0x00000000009eaac0: add        x0, sp, #0x140
0x00000000009eaac4: sub        x1, x29, #0x70
0x00000000009eaac8: add        x2, sp, #0x100
0x00000000009eaacc: bl         #0x9e93d0
0x00000000009eaad0: sub        x0, x29, #0x70
0x00000000009eaad4: mov        w1, #0x40
0x00000000009eaad8: bl         #0xa4ba40
0x00000000009eaadc: sub        x0, x29, #0x70
0x00000000009eaae0: add        x1, sp, #0x140
0x00000000009eaae4: bl         #0x9e97e4
0x00000000009eaae8: sub        x0, x29, #0xb0
0x00000000009eaaec: sub        x1, x29, #0x70
0x00000000009eaaf0: bl         #0x9eda90
0x00000000009eaaf4: sub        x0, x29, #0x70
0x00000000009eaaf8: sub        x1, x29, #0xb0
0x00000000009eaafc: bl         #0x9e97e4
0x00000000009eab00: sub        x0, x29, #0xb0
0x00000000009eab04: sub        x1, x29, #0x70
0x00000000009eab08: add        x2, sp, #0x140
0x00000000009eab0c: bl         #0x9e93d0
0x00000000009eab10: ldp        q0, q1, [x29, #-0xb0]
0x00000000009eab14: stp        q0, q1, [sp, #0x140]
0x00000000009eab18: ldp        q0, q1, [x29, #-0x90]
0x00000000009eab1c: stp        q0, q1, [sp, #0x160]
0x00000000009eab20: add        x0, sp, #0x100
0x00000000009eab24: sub        x1, x29, #0xf0
0x00000000009eab28: add        x2, sp, #0x140
0x00000000009eab2c: bl         #0x9e93d0
0x00000000009eab30: sub        x0, x29, #0xf0
0x00000000009eab34: add        x1, sp, #0x180
0x00000000009eab38: add        x2, sp, #0x140
0x00000000009eab3c: bl         #0x9e93d0
0x00000000009eab40: strb       wzr, [x19, #0x38]
0x00000000009eab44: sub        x1, x29, #0xf0
0x00000000009eab48: mov        x0, x19
0x00000000009eab4c: mov        w2, #1
0x00000000009eab50: bl         #0x9ed094
0x00000000009eab54: add        x0, sp, #0x100
0x00000000009eab58: bl         #0x9ed56c
0x00000000009eab5c: ldrb       w8, [x19, #0x38]
0x00000000009eab60: and        w9, w0, #0x80
0x00000000009eab64: orr        w8, w9, w8
0x00000000009eab68: strb       w8, [x19, #0x38]
0x00000000009eab6c: sub        x0, x29, #0xf0
0x00000000009eab70: mov        w1, #0x40
0x00000000009eab74: bl         #0xa4ba40
0x00000000009eab78: add        x0, sp, #0x180
0x00000000009eab7c: mov        w1, #0x40
0x00000000009eab80: bl         #0xa4ba40
0x00000000009eab84: add        x0, sp, #0x140
0x00000000009eab88: mov        w1, #0x40
0x00000000009eab8c: bl         #0xa4ba40
0x00000000009eab90: add        x0, sp, #0x100
0x00000000009eab94: mov        w1, #0x40
0x00000000009eab98: bl         #0xa4ba40
0x00000000009eab9c: mov        x0, sp
0x00000000009eaba0: mov        w1, #0x100
0x00000000009eaba4: bl         #0xa4ba40
0x00000000009eaba8: ldur       x8, [x29, #-0x28]
0x00000000009eabac: adrp       x9, #0xe68000
0x00000000009eabb0: ldr        x9, [x9, #0xe0]
0x00000000009eabb4: ldr        x9, [x9]
0x00000000009eabb8: cmp        x9, x8
0x00000000009eabbc: b.ne       #0x9eabd4
0x00000000009eabc0: add        sp, sp, #0x290
0x00000000009eabc4: ldp        x29, x30, [sp, #0x20]
0x00000000009eabc8: ldp        x20, x19, [sp, #0x10]
0x00000000009eabcc: ldp        x28, x27, [sp], #0x30
0x00000000009eabd0: ret        
0x00000000009eabd4: bl         #0xc7ba98
