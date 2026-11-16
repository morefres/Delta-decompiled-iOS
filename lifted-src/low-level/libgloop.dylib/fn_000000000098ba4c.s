; instruction-faithful ARM64 fallback for libgloop.dylib::function_98ba4c
0x000000000098ba4c: sub        sp, sp, #0x60
0x000000000098ba50: stp        x29, x30, [sp, #0x50]
0x000000000098ba54: add        x29, sp, #0x50
0x000000000098ba58: ldr        w8, [x0, #0xac]
0x000000000098ba5c: cmp        w8, #0x11
0x000000000098ba60: b.le       #0x98ba98
0x000000000098ba64: cmp        w8, #0x12
0x000000000098ba68: b.eq       #0x98bb08
0x000000000098ba6c: cmp        w8, #0x32
0x000000000098ba70: b.eq       #0x98ba90
0x000000000098ba74: cmp        w8, #0x33
0x000000000098ba78: b.ne       #0x98bb44
0x000000000098ba7c: ldr        w9, [x0, #0xf0]
0x000000000098ba80: mov        w8, #2
0x000000000098ba84: cbz        w9, #0x98bb48
0x000000000098ba88: cmp        w9, #7
0x000000000098ba8c: b.eq       #0x98bb48
0x000000000098ba90: mov        w2, #0
0x000000000098ba94: b          #0x98bb2c
0x000000000098ba98: cmp        w8, #1
0x000000000098ba9c: b.eq       #0x98bb28
0x000000000098baa0: cmp        w8, #0xd
0x000000000098baa4: b.ne       #0x98bb44
0x000000000098baa8: str        wzr, [x0, #0x84]
0x000000000098baac: ldr        x8, [x0, #0x18]
0x000000000098bab0: ldr        x8, [x8, #0xd8]
0x000000000098bab4: ldrb       w8, [x8, #0x50]
0x000000000098bab8: tbnz       w8, #3, #0x98bb3c
0x000000000098babc: ldr        w8, [x0, #0xb18]
0x000000000098bac0: cmp        w8, #1
0x000000000098bac4: b.ne       #0x98bb44
0x000000000098bac8: str        xzr, [sp, #0x48]
0x000000000098bacc: movi       v0.16b, #0
0x000000000098bad0: stur       q0, [sp, #0x38]
0x000000000098bad4: str        wzr, [sp, #0x30]
0x000000000098bad8: stp        q0, q0, [sp, #0x10]
0x000000000098badc: str        q0, [sp]
0x000000000098bae0: mov        w1, #0x10000
0x000000000098bae4: mov        w2, #1
0x000000000098bae8: mov        w3, #0
0x000000000098baec: mov        x4, #0
0x000000000098baf0: mov        x5, #0
0x000000000098baf4: mov        x6, #0
0x000000000098baf8: mov        x7, #0
0x000000000098bafc: bl         #0x976cb4
0x000000000098bb00: cbnz       w0, #0x98bb44
0x000000000098bb04: b          #0x98bb58
0x000000000098bb08: ldr        x8, [x0, #0x18]
0x000000000098bb0c: ldr        x8, [x8, #0xd8]
0x000000000098bb10: ldrb       w8, [x8, #0x50]
0x000000000098bb14: tbz        w8, #3, #0x98bb44
0x000000000098bb18: ldr        w8, [x0, #0x508]
0x000000000098bb1c: cbz        w8, #0x98bb44
0x000000000098bb20: str        wzr, [x0, #0xc8]
0x000000000098bb24: b          #0x98bb44
0x000000000098bb28: mov        w2, #1
0x000000000098bb2c: mov        w3, #1
0x000000000098bb30: ldp        x29, x30, [sp, #0x50]
0x000000000098bb34: add        sp, sp, #0x60
0x000000000098bb38: b          #0x99516c
0x000000000098bb3c: bl         #0x938f8c
0x000000000098bb40: cbz        w0, #0x98bb58
0x000000000098bb44: mov        w8, #2
0x000000000098bb48: mov        x0, x8
0x000000000098bb4c: ldp        x29, x30, [sp, #0x50]
0x000000000098bb50: add        sp, sp, #0x60
0x000000000098bb54: ret        
0x000000000098bb58: mov        w8, #0
0x000000000098bb5c: b          #0x98bb48
