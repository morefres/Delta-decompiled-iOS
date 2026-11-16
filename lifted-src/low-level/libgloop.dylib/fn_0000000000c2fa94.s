; instruction-faithful ARM64 fallback for libgloop.dylib::function_c2fa94
0x0000000000c2fa94: sub        sp, sp, #0x50
0x0000000000c2fa98: stp        x22, x21, [sp, #0x20]
0x0000000000c2fa9c: stp        x20, x19, [sp, #0x30]
0x0000000000c2faa0: stp        x29, x30, [sp, #0x40]
0x0000000000c2faa4: add        x29, sp, #0x40
0x0000000000c2faa8: mov        x20, x1
0x0000000000c2faac: mov        x19, x0
0x0000000000c2fab0: ldrb       w8, [x0]
0x0000000000c2fab4: tbnz       w8, #0, #0xc2fba4
0x0000000000c2fab8: ldaxrb     w9, [x19]
0x0000000000c2fabc: cmp        w9, w8
0x0000000000c2fac0: b.ne       #0xc2fad8
0x0000000000c2fac4: orr        w8, w8, #1
0x0000000000c2fac8: stxrb      w10, w8, [x19]
0x0000000000c2facc: mov        x8, x9
0x0000000000c2fad0: cbz        w10, #0xc2fae4
0x0000000000c2fad4: b          #0xc2fab4
0x0000000000c2fad8: clrex      
0x0000000000c2fadc: mov        x8, x9
0x0000000000c2fae0: b          #0xc2fab4
0x0000000000c2fae4: ldp        x0, x8, [x20]
0x0000000000c2fae8: ldr        x8, [x8, #0x18]
0x0000000000c2faec: adrp       x1, #0xe0c000
0x0000000000c2faf0: add        x1, x1, #0x3b6
0x0000000000c2faf4: mov        w2, #5
0x0000000000c2faf8: blr        x8
0x0000000000c2fafc: strb       w0, [sp, #0x10]
0x0000000000c2fb00: strb       wzr, [sp, #0x11]
0x0000000000c2fb04: add        x8, x19, #8
0x0000000000c2fb08: stp        x8, x20, [sp]
0x0000000000c2fb0c: adrp       x1, #0xe11000
0x0000000000c2fb10: add        x1, x1, #0x314
0x0000000000c2fb14: adrp       x4, #0xc32000
0x0000000000c2fb18: add        x4, x4, #0xb28
0x0000000000c2fb1c: add        x0, sp, #8
0x0000000000c2fb20: mov        x3, sp
0x0000000000c2fb24: mov        w2, #4
0x0000000000c2fb28: bl         #0xbdd728
0x0000000000c2fb2c: ldrb       w9, [sp, #0x11]
0x0000000000c2fb30: ldrb       w8, [sp, #0x10]
0x0000000000c2fb34: orr        w0, w9, w8
0x0000000000c2fb38: cmp        w9, #1
0x0000000000c2fb3c: b.ne       #0xc2fb78
0x0000000000c2fb40: tbnz       w8, #0, #0xc2fb78
0x0000000000c2fb44: ldr        x8, [sp, #8]
0x0000000000c2fb48: ldr        w9, [x8, #0x10]
0x0000000000c2fb4c: adrp       x10, #0xe0c000
0x0000000000c2fb50: add        x10, x10, #0x70b
0x0000000000c2fb54: adrp       x11, #0xe0c000
0x0000000000c2fb58: add        x11, x11, #0x73c
0x0000000000c2fb5c: tst        w9, #0x800000
0x0000000000c2fb60: csel       x1, x11, x10, eq
0x0000000000c2fb64: mov        w9, #1
0x0000000000c2fb68: cinc       x2, x9, eq
0x0000000000c2fb6c: ldp        x0, x8, [x8]
0x0000000000c2fb70: ldr        x8, [x8, #0x18]
0x0000000000c2fb74: blr        x8
0x0000000000c2fb78: ldxrb      w8, [x19]
0x0000000000c2fb7c: cmp        w8, #1
0x0000000000c2fb80: b.ne       #0xc2fcf0
0x0000000000c2fb84: stlxrb     w8, wzr, [x19]
0x0000000000c2fb88: cbnz       w8, #0xc2fb78
0x0000000000c2fb8c: and        w0, w0, #1
0x0000000000c2fb90: ldp        x29, x30, [sp, #0x40]
0x0000000000c2fb94: ldp        x20, x19, [sp, #0x30]
0x0000000000c2fb98: ldp        x22, x21, [sp, #0x20]
0x0000000000c2fb9c: add        sp, sp, #0x50
0x0000000000c2fba0: ret        
0x0000000000c2fba4: ldp        x19, x22, [x20]
0x0000000000c2fba8: ldr        x21, [x22, #0x18]
0x0000000000c2fbac: adrp       x1, #0xe0c000
0x0000000000c2fbb0: add        x1, x1, #0x3b6
0x0000000000c2fbb4: mov        x0, x19
0x0000000000c2fbb8: mov        w2, #5
0x0000000000c2fbbc: blr        x21
0x0000000000c2fbc0: tbz        w0, #0, #0xc2fbcc
0x0000000000c2fbc4: mov        w0, #1
0x0000000000c2fbc8: b          #0xc2fb8c
0x0000000000c2fbcc: ldrb       w8, [x20, #0x12]
0x0000000000c2fbd0: tbnz       w8, #7, #0xc2fc48
0x0000000000c2fbd4: adrp       x1, #0xe0c000
0x0000000000c2fbd8: add        x1, x1, #0x739
0x0000000000c2fbdc: mov        x0, x19
0x0000000000c2fbe0: mov        w2, #3
0x0000000000c2fbe4: blr        x21
0x0000000000c2fbe8: tbnz       w0, #0, #0xc2fbc4
0x0000000000c2fbec: adrp       x1, #0xe11000
0x0000000000c2fbf0: add        x1, x1, #0x314
0x0000000000c2fbf4: mov        x0, x19
0x0000000000c2fbf8: mov        w2, #4
0x0000000000c2fbfc: blr        x21
0x0000000000c2fc00: tbnz       w0, #0, #0xc2fbc4
0x0000000000c2fc04: adrp       x1, #0xe0c000
0x0000000000c2fc08: add        x1, x1, #0x700
0x0000000000c2fc0c: mov        x0, x19
0x0000000000c2fc10: mov        w2, #2
0x0000000000c2fc14: blr        x21
0x0000000000c2fc18: tbnz       w0, #0, #0xc2fbc4
0x0000000000c2fc1c: adrp       x1, #0xe11000
0x0000000000c2fc20: add        x1, x1, #0x260
0x0000000000c2fc24: mov        x0, x19
0x0000000000c2fc28: mov        w2, #8
0x0000000000c2fc2c: blr        x21
0x0000000000c2fc30: tbnz       w0, #0, #0xc2fbc4
0x0000000000c2fc34: adrp       x1, #0xe0c000
0x0000000000c2fc38: add        x1, x1, #0x73c
0x0000000000c2fc3c: mov        x0, x19
0x0000000000c2fc40: mov        w2, #2
0x0000000000c2fc44: b          #0xc2fce8
0x0000000000c2fc48: adrp       x1, #0xe0a000
0x0000000000c2fc4c: add        x1, x1, #0x332
0x0000000000c2fc50: mov        x0, x19
0x0000000000c2fc54: mov        w2, #3
0x0000000000c2fc58: blr        x21
0x0000000000c2fc5c: mov        x8, x0
0x0000000000c2fc60: mov        w0, #1
0x0000000000c2fc64: tbnz       w8, #0, #0xc2fb8c
0x0000000000c2fc68: strb       w0, [sp]
0x0000000000c2fc6c: stp        x19, x22, [sp, #8]
0x0000000000c2fc70: mov        x8, sp
0x0000000000c2fc74: str        x8, [sp, #0x18]
0x0000000000c2fc78: adrp       x1, #0xe11000
0x0000000000c2fc7c: add        x1, x1, #0x314
0x0000000000c2fc80: add        x0, sp, #8
0x0000000000c2fc84: mov        w2, #4
0x0000000000c2fc88: bl         #0xbdc5fc
0x0000000000c2fc8c: tbnz       w0, #0, #0xc2fbc4
0x0000000000c2fc90: adrp       x1, #0xe0c000
0x0000000000c2fc94: add        x1, x1, #0x700
0x0000000000c2fc98: add        x0, sp, #8
0x0000000000c2fc9c: mov        w2, #2
0x0000000000c2fca0: bl         #0xbdc5fc
0x0000000000c2fca4: tbnz       w0, #0, #0xc2fbc4
0x0000000000c2fca8: adrp       x1, #0xe11000
0x0000000000c2fcac: add        x1, x1, #0x260
0x0000000000c2fcb0: add        x0, sp, #8
0x0000000000c2fcb4: mov        w2, #8
0x0000000000c2fcb8: bl         #0xbdc5fc
0x0000000000c2fcbc: cbnz       w0, #0xc2fbc4
0x0000000000c2fcc0: adrp       x1, #0xe0a000
0x0000000000c2fcc4: add        x1, x1, #0x335
0x0000000000c2fcc8: add        x0, sp, #8
0x0000000000c2fccc: mov        w2, #2
0x0000000000c2fcd0: bl         #0xbdc5fc
0x0000000000c2fcd4: tbnz       w0, #0, #0xc2fbc4
0x0000000000c2fcd8: adrp       x1, #0xe0c000
0x0000000000c2fcdc: add        x1, x1, #0x70b
0x0000000000c2fce0: mov        x0, x19
0x0000000000c2fce4: mov        w2, #1
0x0000000000c2fce8: blr        x21
0x0000000000c2fcec: b          #0xc2fb8c
0x0000000000c2fcf0: clrex      
0x0000000000c2fcf4: mov        x20, x0
0x0000000000c2fcf8: mov        x0, x19
0x0000000000c2fcfc: bl         #0xc76614
0x0000000000c2fd00: mov        x0, x20
0x0000000000c2fd04: b          #0xc2fb8c
0x0000000000c2fd08: mov        x20, x0
0x0000000000c2fd0c: ldxrb      w8, [x19]
0x0000000000c2fd10: cmp        w8, #1
0x0000000000c2fd14: b.ne       #0xc2fd28
0x0000000000c2fd18: stlxrb     w8, wzr, [x19]
0x0000000000c2fd1c: cbnz       w8, #0xc2fd0c
0x0000000000c2fd20: mov        x0, x20
0x0000000000c2fd24: bl         #0xc7b4c8
0x0000000000c2fd28: clrex      
0x0000000000c2fd2c: mov        x0, x19
0x0000000000c2fd30: bl         #0xc76614
0x0000000000c2fd34: b          #0xc2fd20
0x0000000000c2fd38: bl         #0xc75008
