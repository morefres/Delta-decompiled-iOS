; instruction-faithful ARM64 fallback for RobloxLib::function_4a4bacc
0x0000000004a4bacc: sub        sp, sp, #0x70
0x0000000004a4bad0: stp        x24, x23, [sp, #0x30]
0x0000000004a4bad4: stp        x22, x21, [sp, #0x40]
0x0000000004a4bad8: stp        x20, x19, [sp, #0x50]
0x0000000004a4badc: stp        x29, x30, [sp, #0x60]
0x0000000004a4bae0: add        x29, sp, #0x60
0x0000000004a4bae4: mov        x19, x1
0x0000000004a4bae8: mov        x20, x0
0x0000000004a4baec: adrp       x8, #0x5ba4000
0x0000000004a4baf0: ldr        x8, [x8, #0x338]
0x0000000004a4baf4: ldr        x8, [x8]
0x0000000004a4baf8: str        x8, [sp, #0x28]
0x0000000004a4bafc: ldp        x9, x8, [x1, #0x70]
0x0000000004a4bb00: add        x23, x8, #3
0x0000000004a4bb04: movi       v0.16b, #0
0x0000000004a4bb08: stp        q0, q0, [sp]
0x0000000004a4bb0c: lsr        x24, x23, #2
0x0000000004a4bb10: tst        x8, #3
0x0000000004a4bb14: mov        x8, sp
0x0000000004a4bb18: csel       x21, x0, x8, eq
0x0000000004a4bb1c: mov        w8, #-1
0x0000000004a4bb20: str        w8, [x1, #0x28]
0x0000000004a4bb24: add        x22, x1, #0x30
0x0000000004a4bb28: mov        w8, #0x40
0x0000000004a4bb2c: sub        x1, x8, x9
0x0000000004a4bb30: add        x0, x22, x9
0x0000000004a4bb34: bl         #0x4b987a0
0x0000000004a4bb38: ldr        x2, [x19, #0x70]
0x0000000004a4bb3c: mov        x0, x19
0x0000000004a4bb40: mov        x1, x22
0x0000000004a4bb44: bl         #0x4a4a608
0x0000000004a4bb48: cmp        w24, #1
0x0000000004a4bb4c: b.lt       #0x4a4bb6c
0x0000000004a4bb50: ubfx       x8, x23, #2, #0x1f
0x0000000004a4bb54: mov        x9, x21
0x0000000004a4bb58: mov        x10, x19
0x0000000004a4bb5c: ldr        w11, [x10], #4
0x0000000004a4bb60: str        w11, [x9], #4
0x0000000004a4bb64: subs       x8, x8, #1
0x0000000004a4bb68: b.ne       #0x4a4bb5c
0x0000000004a4bb6c: cmp        x21, x20
0x0000000004a4bb70: b.eq       #0x4a4bb90
0x0000000004a4bb74: ldr        x2, [x19, #0x78]
0x0000000004a4bb78: mov        x0, x20
0x0000000004a4bb7c: mov        x1, x21
0x0000000004a4bb80: bl         #0x4b98ee4
0x0000000004a4bb84: mov        x0, x21
0x0000000004a4bb88: mov        w1, #0x20
0x0000000004a4bb8c: bl         #0x4974980
0x0000000004a4bb90: mov        x0, x19
0x0000000004a4bb94: mov        w1, #0x80
0x0000000004a4bb98: bl         #0x4974980
0x0000000004a4bb9c: ldr        x8, [sp, #0x28]
0x0000000004a4bba0: adrp       x9, #0x5ba4000
0x0000000004a4bba4: ldr        x9, [x9, #0x338]
0x0000000004a4bba8: ldr        x9, [x9]
0x0000000004a4bbac: cmp        x9, x8
0x0000000004a4bbb0: b.ne       #0x4a4bbd0
0x0000000004a4bbb4: mov        w0, #1
0x0000000004a4bbb8: ldp        x29, x30, [sp, #0x60]
0x0000000004a4bbbc: ldp        x20, x19, [sp, #0x50]
0x0000000004a4bbc0: ldp        x22, x21, [sp, #0x40]
0x0000000004a4bbc4: ldp        x24, x23, [sp, #0x30]
0x0000000004a4bbc8: add        sp, sp, #0x70
0x0000000004a4bbcc: ret        
0x0000000004a4bbd0: bl         #0x4b98620
