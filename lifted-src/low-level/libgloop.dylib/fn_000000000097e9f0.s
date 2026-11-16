; instruction-faithful ARM64 fallback for libgloop.dylib::function_97e9f0
0x000000000097e9f0: stp        x22, x21, [sp, #-0x30]!
0x000000000097e9f4: stp        x20, x19, [sp, #0x10]
0x000000000097e9f8: stp        x29, x30, [sp, #0x20]
0x000000000097e9fc: add        x29, sp, #0x20
0x000000000097ea00: mov        x19, x0
0x000000000097ea04: ldr        w8, [x0, #0x1c]
0x000000000097ea08: cmp        w8, #1
0x000000000097ea0c: b.ne       #0x97ea34
0x000000000097ea10: ldr        x8, [x19, #0x690]
0x000000000097ea14: ldr        x21, [x19, #0x698]
0x000000000097ea18: cmp        x8, x21
0x000000000097ea1c: b.hs       #0x97ea6c
0x000000000097ea20: cmp        x21, #1
0x000000000097ea24: b.ne       #0x97ea64
0x000000000097ea28: ldr        x8, [x19, #0x80]
0x000000000097ea2c: cbnz       x8, #0x97ea64
0x000000000097ea30: b          #0x97ea70
0x000000000097ea34: ldr        x8, [x19, #0xfd8]
0x000000000097ea38: ldr        x9, [x19, #0xfd0]
0x000000000097ea3c: cmp        x8, x9
0x000000000097ea40: b.lo       #0x97ea64
0x000000000097ea44: ldr        x9, [x19, #0xfe0]
0x000000000097ea48: cmp        x8, x9
0x000000000097ea4c: b.ne       #0x97ea64
0x000000000097ea50: ldr        x8, [x19, #0x6c0]
0x000000000097ea54: cbnz       x8, #0x97ea64
0x000000000097ea58: ldr        w8, [x19, #0xfe8]
0x000000000097ea5c: cmp        w8, #0xf1
0x000000000097ea60: b.ne       #0x97eacc
0x000000000097ea64: mov        w0, #0
0x000000000097ea68: b          #0x97eabc
0x000000000097ea6c: cbz        x21, #0x97eab4
0x000000000097ea70: mov        w8, #0x30
0x000000000097ea74: madd       x8, x21, x8, x19
0x000000000097ea78: add        x22, x8, #0x30
0x000000000097ea7c: adrp       x20, #0xc8a000
0x000000000097ea80: add        x20, x20, #0xcbc
0x000000000097ea84: b          #0x97eaa4
0x000000000097ea88: ldr        x0, [x22]
0x000000000097ea8c: mov        x1, x20
0x000000000097ea90: mov        w2, #0x88
0x000000000097ea94: bl         #0xa50e64
0x000000000097ea98: str        xzr, [x22], #0xffffffffffffffd0
0x000000000097ea9c: sub        x21, x21, #1
0x000000000097eaa0: cbz        x21, #0x97eab4
0x000000000097eaa4: ldr        w8, [x22, #0x28]
0x000000000097eaa8: cbz        w8, #0x97ea88
0x000000000097eaac: str        wzr, [x22, #0x28]
0x000000000097eab0: b          #0x97ea98
0x000000000097eab4: str        xzr, [x19, #0x698]
0x000000000097eab8: mov        w0, #1
0x000000000097eabc: ldp        x29, x30, [sp, #0x20]
0x000000000097eac0: ldp        x20, x19, [sp, #0x10]
0x000000000097eac4: ldp        x22, x21, [sp], #0x30
0x000000000097eac8: ret        
0x000000000097eacc: ldrb       w8, [x19, #0x50]
0x000000000097ead0: tbz        w8, #1, #0x97eae0
0x000000000097ead4: ldr        x0, [x19, #0x6a0]
0x000000000097ead8: ldr        x1, [x19, #0x6b0]
0x000000000097eadc: bl         #0xa4ba40
0x000000000097eae0: ldr        x0, [x19, #0x6a0]
0x000000000097eae4: adrp       x1, #0xc8a000
0x000000000097eae8: add        x1, x1, #0xcbc
0x000000000097eaec: mov        w2, #0x11c
0x000000000097eaf0: bl         #0xa50e64
0x000000000097eaf4: str        xzr, [x19, #0x6a0]
0x000000000097eaf8: movi       v0.16b, #0
0x000000000097eafc: str        q0, [x19, #0xff0]
0x000000000097eb00: b          #0x97eab8
