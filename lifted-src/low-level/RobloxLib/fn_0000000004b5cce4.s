; instruction-faithful ARM64 fallback for RobloxLib::function_4b5cce4
0x0000000004b5cce4: sub        sp, sp, #0x30
0x0000000004b5cce8: stp        x20, x19, [sp, #0x10]
0x0000000004b5ccec: stp        x29, x30, [sp, #0x20]
0x0000000004b5ccf0: add        x29, sp, #0x20
0x0000000004b5ccf4: str        w2, [sp, #0xc]
0x0000000004b5ccf8: ldr        x8, [x1, #8]
0x0000000004b5ccfc: cmp        x8, x0
0x0000000004b5cd00: b.hi       #0x4b5ce48
0x0000000004b5cd04: mov        x19, x1
0x0000000004b5cd08: mov        x20, x0
0x0000000004b5cd0c: ldr        x8, [x1, #0x10]
0x0000000004b5cd10: sub        w9, w8, w20
0x0000000004b5cd14: and        x9, x9, #0xfffffffe
0x0000000004b5cd18: cmp        x8, x0
0x0000000004b5cd1c: ccmp       x9, #0, #4, hs
0x0000000004b5cd20: b.eq       #0x4b5ce48
0x0000000004b5cd24: ldr        w8, [x19, #0x18]
0x0000000004b5cd28: subs       w8, w8, #1
0x0000000004b5cd2c: str        w8, [x19, #0x18]
0x0000000004b5cd30: b.lt       #0x4b5ce48
0x0000000004b5cd34: str        xzr, [sp]
0x0000000004b5cd38: mov        x2, sp
0x0000000004b5cd3c: add        x3, sp, #0xc
0x0000000004b5cd40: mov        x0, x20
0x0000000004b5cd44: mov        x1, x19
0x0000000004b5cd48: bl         #0x4b5ce50
0x0000000004b5cd4c: cbz        w0, #0x4b5ce48
0x0000000004b5cd50: ldrh       w9, [x20]
0x0000000004b5cd54: cbz        w9, #0x4b5ce48
0x0000000004b5cd58: mov        x8, x20
0x0000000004b5cd5c: ldrh       w10, [x8, #2]!
0x0000000004b5cd60: rev16      w10, w10
0x0000000004b5cd64: cbnz       w10, #0x4b5ce48
0x0000000004b5cd68: rev16      w10, w9
0x0000000004b5cd6c: adrp       x9, #0x505d000
0x0000000004b5cd70: add        x9, x9, #0x678
0x0000000004b5cd74: cmp        w10, #2
0x0000000004b5cd78: b.lo       #0x4b5cdc0
0x0000000004b5cd7c: mov        w11, #1
0x0000000004b5cd80: mov        x12, x8
0x0000000004b5cd84: sub        x13, x11, #1
0x0000000004b5cd88: cmp        x13, x10
0x0000000004b5cd8c: csel       x13, x12, x9, lo
0x0000000004b5cd90: ldrh       w13, [x13]
0x0000000004b5cd94: rev16      w13, w13
0x0000000004b5cd98: add        x12, x12, #3
0x0000000004b5cd9c: cmp        x11, x10
0x0000000004b5cda0: csel       x14, x12, x9, lo
0x0000000004b5cda4: ldrh       w14, [x14]
0x0000000004b5cda8: rev        w14, w14
0x0000000004b5cdac: cmp        w13, w14, lsr #16
0x0000000004b5cdb0: b.hs       #0x4b5ce48
0x0000000004b5cdb4: add        x11, x11, #1
0x0000000004b5cdb8: cmp        x10, x11
0x0000000004b5cdbc: b.ne       #0x4b5cd84
0x0000000004b5cdc0: sub        w10, w10, #1
0x0000000004b5cdc4: add        x10, x10, w10, uxtw #1
0x0000000004b5cdc8: add        x10, x8, x10
0x0000000004b5cdcc: add        x10, x10, #3
0x0000000004b5cdd0: ldr        x11, [x19, #8]
0x0000000004b5cdd4: cmp        x11, x10
0x0000000004b5cdd8: b.hi       #0x4b5ce48
0x0000000004b5cddc: mov        w0, #0
0x0000000004b5cde0: ldr        x11, [x19, #0x10]
0x0000000004b5cde4: cmp        x11, x10
0x0000000004b5cde8: b.lo       #0x4b5ce38
0x0000000004b5cdec: sub        w10, w11, w10
0x0000000004b5cdf0: and        x10, x10, #0xfffffffe
0x0000000004b5cdf4: cbz        x10, #0x4b5ce38
0x0000000004b5cdf8: ldr        w10, [x19, #0x18]
0x0000000004b5cdfc: subs       w10, w10, #1
0x0000000004b5ce00: str        w10, [x19, #0x18]
0x0000000004b5ce04: b.lt       #0x4b5ce48
0x0000000004b5ce08: ldrh       w10, [x20]
0x0000000004b5ce0c: rev16      w11, w10
0x0000000004b5ce10: sub        w11, w11, #1
0x0000000004b5ce14: add        x11, x11, w11, uxtw #1
0x0000000004b5ce18: add        x8, x8, x11
0x0000000004b5ce1c: cmp        w10, #0
0x0000000004b5ce20: csel       x8, x9, x8, eq
0x0000000004b5ce24: ldurh      w8, [x8, #3]
0x0000000004b5ce28: rev        w8, w8
0x0000000004b5ce2c: ldr        w9, [x19, #0x30]
0x0000000004b5ce30: cmp        w9, w8, lsr #16
0x0000000004b5ce34: cset       w0, eq
0x0000000004b5ce38: ldp        x29, x30, [sp, #0x20]
0x0000000004b5ce3c: ldp        x20, x19, [sp, #0x10]
0x0000000004b5ce40: add        sp, sp, #0x30
0x0000000004b5ce44: ret        
0x0000000004b5ce48: mov        w0, #0
0x0000000004b5ce4c: b          #0x4b5ce38
