; instruction-faithful ARM64 fallback for RobloxLib::function_4b0ccc4
0x0000000004b0ccc4: stp        x22, x21, [sp, #-0x30]!
0x0000000004b0ccc8: stp        x20, x19, [sp, #0x10]
0x0000000004b0cccc: stp        x29, x30, [sp, #0x20]
0x0000000004b0ccd0: add        x29, sp, #0x20
0x0000000004b0ccd4: mov        x19, x0
0x0000000004b0ccd8: cbz        w1, #0x4b0cd50
0x0000000004b0ccdc: mov        x20, x1
0x0000000004b0cce0: mov        w8, #1
0x0000000004b0cce4: mov        x21, x8
0x0000000004b0cce8: lsl        w8, w8, #1
0x0000000004b0ccec: cmp        w21, w20
0x0000000004b0ccf0: b.le       #0x4b0cce4
0x0000000004b0ccf4: mov        x0, x19
0x0000000004b0ccf8: mov        w1, #5
0x0000000004b0ccfc: bl         #0x4b0cba0
0x0000000004b0cd00: cmp        w21, #4
0x0000000004b0cd04: b.lo       #0x4b0cd38
0x0000000004b0cd08: asr        w21, w21, #2
0x0000000004b0cd0c: mov        x0, x19
0x0000000004b0cd10: bl         #0x4b0d0ac
0x0000000004b0cd14: tst        w21, w20
0x0000000004b0cd18: b.eq       #0x4b0cd28
0x0000000004b0cd1c: mov        x0, x19
0x0000000004b0cd20: mov        w1, #5
0x0000000004b0cd24: bl         #0x4b0d5f0
0x0000000004b0cd28: asr        w8, w21, #1
0x0000000004b0cd2c: cmp        w21, #1
0x0000000004b0cd30: mov        x21, x8
0x0000000004b0cd34: b.hi       #0x4b0cd0c
0x0000000004b0cd38: mov        x0, x19
0x0000000004b0cd3c: mov        x1, x20
0x0000000004b0cd40: ldp        x29, x30, [sp, #0x20]
0x0000000004b0cd44: ldp        x20, x19, [sp, #0x10]
0x0000000004b0cd48: ldp        x22, x21, [sp], #0x30
0x0000000004b0cd4c: b          #0x4b0cc0c
0x0000000004b0cd50: mov        x0, x19
0x0000000004b0cd54: mov        w1, #1
0x0000000004b0cd58: ldp        x29, x30, [sp, #0x20]
0x0000000004b0cd5c: ldp        x20, x19, [sp, #0x10]
0x0000000004b0cd60: ldp        x22, x21, [sp], #0x30
0x0000000004b0cd64: b          #0x4b0cba0
0x0000000004b0cd68: stp        x22, x21, [sp, #-0x30]!
0x0000000004b0cd6c: stp        x20, x19, [sp, #0x10]
0x0000000004b0cd70: stp        x29, x30, [sp, #0x20]
0x0000000004b0cd74: add        x29, sp, #0x20
0x0000000004b0cd78: mov        x20, x1
0x0000000004b0cd7c: mov        x19, x0
0x0000000004b0cd80: ldr        x21, [x1, #0x10]
0x0000000004b0cd84: ldr        x8, [x0, #0x18]
0x0000000004b0cd88: cmp        x8, x21
0x0000000004b0cd8c: b.hs       #0x4b0cdb8
0x0000000004b0cd90: ldr        x8, [x19]
0x0000000004b0cd94: ldr        x8, [x8]
0x0000000004b0cd98: mov        x0, x19
0x0000000004b0cd9c: mov        x1, x21
0x0000000004b0cda0: blr        x8
0x0000000004b0cda4: ldr        x8, [x19, #0x18]
0x0000000004b0cda8: cmp        x8, x21
0x0000000004b0cdac: csel       x8, x8, x21, lo
0x0000000004b0cdb0: str        x8, [x19, #0x10]
0x0000000004b0cdb4: b          #0x4b0cdc0
0x0000000004b0cdb8: str        x21, [x19, #0x10]
0x0000000004b0cdbc: cbz        x21, #0x4b0cdd0
0x0000000004b0cdc0: ldr        x1, [x20, #8]
0x0000000004b0cdc4: lsl        x2, x21, #2
0x0000000004b0cdc8: ldr        x0, [x19, #8]
0x0000000004b0cdcc: bl         #0x4b98ef0
0x0000000004b0cdd0: ldr        w8, [x20, #0xa8]
0x0000000004b0cdd4: str        w8, [x19, #0xa8]
0x0000000004b0cdd8: ldp        x29, x30, [sp, #0x20]
0x0000000004b0cddc: ldp        x20, x19, [sp, #0x10]
0x0000000004b0cde0: ldp        x22, x21, [sp], #0x30
0x0000000004b0cde4: ret        
0x0000000004b0cde8: stp        x22, x21, [sp, #-0x30]!
0x0000000004b0cdec: stp        x20, x19, [sp, #0x10]
0x0000000004b0cdf0: stp        x29, x30, [sp, #0x20]
0x0000000004b0cdf4: add        x29, sp, #0x20
0x0000000004b0cdf8: mov        x19, x1
0x0000000004b0cdfc: mov        x20, x0
0x0000000004b0ce00: bl         #0x4b0ce54
0x0000000004b0ce04: tbnz       w0, #0x1f, #0x4b0ce3c
0x0000000004b0ce08: mov        x0, x20
0x0000000004b0ce0c: mov        x1, x19
0x0000000004b0ce10: bl         #0x4b0d494
0x0000000004b0ce14: mov        w21, #0
0x0000000004b0ce18: mov        x0, x20
0x0000000004b0ce1c: mov        x1, x19
0x0000000004b0ce20: bl         #0x4b0d560
0x0000000004b0ce24: add        w21, w21, #1
0x0000000004b0ce28: mov        x0, x20
0x0000000004b0ce2c: mov        x1, x19
0x0000000004b0ce30: bl         #0x4b0ce54
0x0000000004b0ce34: tbz        w0, #0x1f, #0x4b0ce18
0x0000000004b0ce38: b          #0x4b0ce40
0x0000000004b0ce3c: mov        w21, #0
0x0000000004b0ce40: mov        x0, x21
0x0000000004b0ce44: ldp        x29, x30, [sp, #0x20]
0x0000000004b0ce48: ldp        x20, x19, [sp, #0x10]
0x0000000004b0ce4c: ldp        x22, x21, [sp], #0x30
0x0000000004b0ce50: ret        
