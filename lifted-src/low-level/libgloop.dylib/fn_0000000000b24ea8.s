; instruction-faithful ARM64 fallback for libgloop.dylib::function_b24ea8
0x0000000000b24ea8: stp        x24, x23, [sp, #-0x40]!
0x0000000000b24eac: stp        x22, x21, [sp, #0x10]
0x0000000000b24eb0: stp        x20, x19, [sp, #0x20]
0x0000000000b24eb4: stp        x29, x30, [sp, #0x30]
0x0000000000b24eb8: add        x29, sp, #0x30
0x0000000000b24ebc: mov        x21, x2
0x0000000000b24ec0: mov        x19, x1
0x0000000000b24ec4: mov        x20, x0
0x0000000000b24ec8: ldr        w23, [x0, #0x30]
0x0000000000b24ecc: ldr        w22, [x1, #0x30]
0x0000000000b24ed0: bl         #0xa14560
0x0000000000b24ed4: cbz        w0, #0xb24eec
0x0000000000b24ed8: ldr        x8, [x20, #0x18]
0x0000000000b24edc: ldr        x9, [x19, #0x18]
0x0000000000b24ee0: cmp        x8, x9
0x0000000000b24ee4: b.eq       #0xb24f00
0x0000000000b24ee8: mov        w0, #0
0x0000000000b24eec: ldp        x29, x30, [sp, #0x30]
0x0000000000b24ef0: ldp        x20, x19, [sp, #0x20]
0x0000000000b24ef4: ldp        x22, x21, [sp, #0x10]
0x0000000000b24ef8: ldp        x24, x23, [sp], #0x40
0x0000000000b24efc: ret        
0x0000000000b24f00: tst        w21, #3
0x0000000000b24f04: b.eq       #0xb24f50
0x0000000000b24f08: cmp        w22, #0
0x0000000000b24f0c: cset       w8, ne
0x0000000000b24f10: cmp        w23, #0
0x0000000000b24f14: cset       w9, ne
0x0000000000b24f18: eor        w8, w9, w8
0x0000000000b24f1c: eor        w0, w8, #1
0x0000000000b24f20: cbz        w23, #0xb24eec
0x0000000000b24f24: cbz        w22, #0xb24eec
0x0000000000b24f28: ldr        x0, [x20, #0x20]
0x0000000000b24f2c: ldr        x1, [x19, #0x20]
0x0000000000b24f30: bl         #0xa3f108
0x0000000000b24f34: cbz        w0, #0xb24eec
0x0000000000b24f38: ldr        x0, [x20, #0x28]
0x0000000000b24f3c: ldr        x1, [x19, #0x28]
0x0000000000b24f40: bl         #0xa3f108
0x0000000000b24f44: cmp        w0, #0
0x0000000000b24f48: cset       w0, ne
0x0000000000b24f4c: b          #0xb24eec
0x0000000000b24f50: mov        w0, #1
0x0000000000b24f54: b          #0xb24eec
