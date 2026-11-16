; instruction-faithful ARM64 fallback for libgloop.dylib::function_93cd28
0x000000000093cd28: stp        x24, x23, [sp, #-0x40]!
0x000000000093cd2c: stp        x22, x21, [sp, #0x10]
0x000000000093cd30: stp        x20, x19, [sp, #0x20]
0x000000000093cd34: stp        x29, x30, [sp, #0x30]
0x000000000093cd38: add        x29, sp, #0x30
0x000000000093cd3c: mov        x20, x5
0x000000000093cd40: mov        x19, x4
0x000000000093cd44: mov        x21, x3
0x000000000093cd48: mov        x23, x2
0x000000000093cd4c: mov        x22, x0
0x000000000093cd50: cbz        x1, #0x93cd60
0x000000000093cd54: mov        x0, x1
0x000000000093cd58: bl         #0x947a50
0x000000000093cd5c: b          #0x93cd68
0x000000000093cd60: mov        x0, x22
0x000000000093cd64: bl         #0x947a14
0x000000000093cd68: bic        w8, w0, w0, asr #31
0x000000000093cd6c: cmp        w8, #5
0x000000000093cd70: mov        w9, #5
0x000000000093cd74: csel       w8, w8, w9, lt
0x000000000093cd78: cmp        w0, #0
0x000000000093cd7c: b.le       #0x93cdb8
0x000000000093cd80: adrp       x9, #0xd29000
0x000000000093cd84: add        x9, x9, #0xc68
0x000000000093cd88: ldr        w8, [x9, w8, uxtw #2]
0x000000000093cd8c: cmp        w23, #0x10, lsl #12
0x000000000093cd90: b.gt       #0x93cdd4
0x000000000093cd94: cmp        w23, #9
0x000000000093cd98: b.eq       #0x93ce30
0x000000000093cd9c: cmp        w23, #0xa
0x000000000093cda0: b.eq       #0x93ce78
0x000000000093cda4: cmp        w23, #0xf
0x000000000093cda8: b.ne       #0x93ce6c
0x000000000093cdac: cmp        w0, #1
0x000000000093cdb0: b.ne       #0x93ce80
0x000000000093cdb4: b          #0x93cea0
0x000000000093cdb8: mov        w8, #7
0x000000000093cdbc: movk       w8, #4, lsl #16
0x000000000093cdc0: cmp        w23, w8
0x000000000093cdc4: mov        w8, #0x4f
0x000000000093cdc8: ccmp       w21, w8, #0, eq
0x000000000093cdcc: cset       w0, gt
0x000000000093cdd0: b          #0x93cea4
0x000000000093cdd4: mov        w9, #-0x10001
0x000000000093cdd8: add        w9, w23, w9
0x000000000093cddc: cmp        w9, #2
0x000000000093cde0: b.hi       #0x93ce6c
0x000000000093cde4: cmp        w8, w21
0x000000000093cde8: b.gt       #0x93ce80
0x000000000093cdec: ldrb       w8, [x20, #0x20]
0x000000000093cdf0: tbnz       w8, #2, #0x93ce80
0x000000000093cdf4: ldr        w8, [x20, #0x28]
0x000000000093cdf8: tbnz       w8, #0, #0x93ce80
0x000000000093cdfc: cmp        w0, #4
0x000000000093ce00: b.lo       #0x93ce08
0x000000000093ce04: tbnz       w8, #1, #0x93ce80
0x000000000093ce08: cmp        w0, #3
0x000000000093ce0c: b.lo       #0x93cea0
0x000000000093ce10: ldr        w8, [x20, #0x2c]
0x000000000093ce14: cmp        w8, #0x304
0x000000000093ce18: b.eq       #0x93cea0
0x000000000093ce1c: ldrh       w8, [x20, #0x1c]
0x000000000093ce20: mov        w9, #0x186
0x000000000093ce24: tst        w8, w9
0x000000000093ce28: b.ne       #0x93cea0
0x000000000093ce2c: b          #0x93ce80
0x000000000093ce30: cbz        x22, #0x93ce80
0x000000000093ce34: ldr        w8, [x22]
0x000000000093ce38: cbz        w8, #0x93ce50
0x000000000093ce3c: tbz        w8, #7, #0x93ce80
0x000000000093ce40: mov        x0, x22
0x000000000093ce44: bl         #0x965934
0x000000000093ce48: mov        x22, x0
0x000000000093ce4c: cbz        x0, #0x93cea4
0x000000000093ce50: ldr        x8, [x22, #0x18]
0x000000000093ce54: ldr        x8, [x8, #0xd8]
0x000000000093ce58: ldrb       w8, [x8, #0x50]
0x000000000093ce5c: tbnz       w8, #3, #0x93ce88
0x000000000093ce60: cmp        w19, #0x303
0x000000000093ce64: b.lt       #0x93ce80
0x000000000093ce68: b          #0x93cea0
0x000000000093ce6c: cmp        w8, w21
0x000000000093ce70: b.gt       #0x93ce80
0x000000000093ce74: b          #0x93cea0
0x000000000093ce78: cmp        w0, #2
0x000000000093ce7c: b.ls       #0x93cea0
0x000000000093ce80: mov        w0, #0
0x000000000093ce84: b          #0x93cea4
0x000000000093ce88: mov        w0, #0
0x000000000093ce8c: cmp        w19, #0x100
0x000000000093ce90: b.eq       #0x93cea4
0x000000000093ce94: mov        w8, #0xfefd
0x000000000093ce98: cmp        w19, w8
0x000000000093ce9c: b.gt       #0x93cea4
0x000000000093cea0: mov        w0, #1
0x000000000093cea4: ldp        x29, x30, [sp, #0x30]
0x000000000093cea8: ldp        x20, x19, [sp, #0x20]
0x000000000093ceac: ldp        x22, x21, [sp, #0x10]
0x000000000093ceb0: ldp        x24, x23, [sp], #0x40
0x000000000093ceb4: ret        
