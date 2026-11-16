; instruction-faithful ARM64 fallback for libgloop.dylib::function_a68ddc
0x0000000000a68ddc: stp        x26, x25, [sp, #-0x50]!
0x0000000000a68de0: stp        x24, x23, [sp, #0x10]
0x0000000000a68de4: stp        x22, x21, [sp, #0x20]
0x0000000000a68de8: stp        x20, x19, [sp, #0x30]
0x0000000000a68dec: stp        x29, x30, [sp, #0x40]
0x0000000000a68df0: add        x29, sp, #0x40
0x0000000000a68df4: mov        w9, #0x1010
0x0000000000a68df8: adrp       x16, #0xe68000
0x0000000000a68dfc: ldr        x16, [x16, #0xd8]
0x0000000000a68e00: blr        x16
0x0000000000a68e04: sub        sp, sp, #1, lsl #12
0x0000000000a68e08: sub        sp, sp, #0x10
0x0000000000a68e0c: adrp       x8, #0xe68000
0x0000000000a68e10: ldr        x8, [x8, #0xe0]
0x0000000000a68e14: ldr        x8, [x8]
0x0000000000a68e18: stur       x8, [x29, #-0x48]
0x0000000000a68e1c: cbz        x6, #0xa68ec0
0x0000000000a68e20: ldr        x8, [x6, #0x40]
0x0000000000a68e24: cbz        x8, #0xa68ec0
0x0000000000a68e28: mov        x21, x0
0x0000000000a68e2c: cbz        x0, #0xa68ec0
0x0000000000a68e30: mov        w0, #0
0x0000000000a68e34: cmp        x5, #0x20
0x0000000000a68e38: b.ne       #0xa68ec4
0x0000000000a68e3c: cbz        x4, #0xa68ec4
0x0000000000a68e40: cmp        x3, #0x20
0x0000000000a68e44: b.ne       #0xa68ec4
0x0000000000a68e48: cbz        x2, #0xa68ec4
0x0000000000a68e4c: ldr        x25, [x6]
0x0000000000a68e50: ldr        x8, [x25, #0x28]
0x0000000000a68e54: cmp        x8, x1
0x0000000000a68e58: b.ne       #0xa68ec4
0x0000000000a68e5c: mov        x24, x2
0x0000000000a68e60: mov        x23, x4
0x0000000000a68e64: mov        x22, x6
0x0000000000a68e68: mov        x20, x1
0x0000000000a68e6c: bl         #0xa242a8
0x0000000000a68e70: cbz        x0, #0xa68ec4
0x0000000000a68e74: mov        x19, x0
0x0000000000a68e78: ldr        w8, [x25, #0x40]
0x0000000000a68e7c: cmp        w8, #0x5b0
0x0000000000a68e80: b.eq       #0xa68f24
0x0000000000a68e84: cmp        w8, #0x5af
0x0000000000a68e88: mov        x0, x21
0x0000000000a68e8c: b.eq       #0xa68efc
0x0000000000a68e90: cmp        w8, #0x5ae
0x0000000000a68e94: b.ne       #0xa68f60
0x0000000000a68e98: add        x3, sp, #8
0x0000000000a68e9c: mov        x1, x24
0x0000000000a68ea0: mov        x2, x23
0x0000000000a68ea4: mov        x4, x19
0x0000000000a68ea8: mov        x5, x22
0x0000000000a68eac: bl         #0xa68f80
0x0000000000a68eb0: mov        x22, x0
0x0000000000a68eb4: add        x0, sp, #8
0x0000000000a68eb8: mov        w1, #0x800
0x0000000000a68ebc: b          #0xa68f4c
0x0000000000a68ec0: mov        w0, #0
0x0000000000a68ec4: ldur       x8, [x29, #-0x48]
0x0000000000a68ec8: adrp       x9, #0xe68000
0x0000000000a68ecc: ldr        x9, [x9, #0xe0]
0x0000000000a68ed0: ldr        x9, [x9]
0x0000000000a68ed4: cmp        x9, x8
0x0000000000a68ed8: b.ne       #0xa68f7c
0x0000000000a68edc: add        sp, sp, #1, lsl #12
0x0000000000a68ee0: add        sp, sp, #0x10
0x0000000000a68ee4: ldp        x29, x30, [sp, #0x40]
0x0000000000a68ee8: ldp        x20, x19, [sp, #0x30]
0x0000000000a68eec: ldp        x22, x21, [sp, #0x20]
0x0000000000a68ef0: ldp        x24, x23, [sp, #0x10]
0x0000000000a68ef4: ldp        x26, x25, [sp], #0x50
0x0000000000a68ef8: ret        
0x0000000000a68efc: add        x3, sp, #8
0x0000000000a68f00: mov        x1, x24
0x0000000000a68f04: mov        x2, x23
0x0000000000a68f08: mov        x4, x19
0x0000000000a68f0c: mov        x5, x22
0x0000000000a68f10: bl         #0xa68f80
0x0000000000a68f14: mov        x22, x0
0x0000000000a68f18: add        x0, sp, #8
0x0000000000a68f1c: mov        w1, #0xc00
0x0000000000a68f20: b          #0xa68f4c
0x0000000000a68f24: add        x3, sp, #8
0x0000000000a68f28: mov        x0, x21
0x0000000000a68f2c: mov        x1, x24
0x0000000000a68f30: mov        x2, x23
0x0000000000a68f34: mov        x4, x19
0x0000000000a68f38: mov        x5, x22
0x0000000000a68f3c: bl         #0xa68f80
0x0000000000a68f40: mov        x22, x0
0x0000000000a68f44: add        x0, sp, #8
0x0000000000a68f48: mov        w1, #0x1000
0x0000000000a68f4c: bl         #0xa4ba40
0x0000000000a68f50: mov        x0, x21
0x0000000000a68f54: cbz        w22, #0xa68f60
0x0000000000a68f58: mov        w20, #1
0x0000000000a68f5c: b          #0xa68f6c
0x0000000000a68f60: mov        x1, x20
0x0000000000a68f64: bl         #0xa4ba40
0x0000000000a68f68: mov        w20, #0
0x0000000000a68f6c: mov        x0, x19
0x0000000000a68f70: bl         #0xa242bc
0x0000000000a68f74: mov        x0, x20
0x0000000000a68f78: b          #0xa68ec4
0x0000000000a68f7c: bl         #0xc7ba98
0x0000000000a68f80: sub        sp, sp, #0xf0
0x0000000000a68f84: stp        x26, x25, [sp, #0xa0]
0x0000000000a68f88: stp        x24, x23, [sp, #0xb0]
0x0000000000a68f8c: stp        x22, x21, [sp, #0xc0]
0x0000000000a68f90: stp        x20, x19, [sp, #0xd0]
0x0000000000a68f94: stp        x29, x30, [sp, #0xe0]
0x0000000000a68f98: add        x29, sp, #0xe0
0x0000000000a68f9c: mov        x19, x5
0x0000000000a68fa0: mov        x21, x4
0x0000000000a68fa4: mov        x22, x3
0x0000000000a68fa8: mov        x23, x2
0x0000000000a68fac: mov        x20, x1
0x0000000000a68fb0: mov        x24, x0
0x0000000000a68fb4: adrp       x8, #0xe68000
0x0000000000a68fb8: ldr        x8, [x8, #0xe0]
0x0000000000a68fbc: ldr        x8, [x8]
0x0000000000a68fc0: stur       x8, [x29, #-0x48]
0x0000000000a68fc4: ldp        q0, q1, [x2]
0x0000000000a68fc8: stp        q0, q1, [sp, #0x50]
0x0000000000a68fcc: ldr        x8, [x5, #0x38]
0x0000000000a68fd0: ldp        q1, q0, [x8]
0x0000000000a68fd4: stp        q1, q0, [sp, #0x70]
0x0000000000a68fd8: add        x25, sp, #0x10
0x0000000000a68fdc: add        x0, sp, #0x10
0x0000000000a68fe0: add        x1, sp, #0x50
0x0000000000a68fe4: mov        w2, #0x40
0x0000000000a68fe8: mov        x3, x4
0x0000000000a68fec: mov        x4, x5
0x0000000000a68ff0: bl         #0xa6ae00
0x0000000000a68ff4: cbz        w0, #0xa69038
0x0000000000a68ff8: add        x2, x25, #0x20
0x0000000000a68ffc: mov        x0, x24
0x0000000000a69000: mov        x1, x23
0x0000000000a69004: mov        x3, x22
0x0000000000a69008: mov        x4, x21
0x0000000000a6900c: mov        x5, x19
0x0000000000a69010: bl         #0xa6b2bc
0x0000000000a69014: mov        x21, x0
0x0000000000a69018: add        x0, sp, #0x50
0x0000000000a6901c: mov        w1, #0x40
0x0000000000a69020: bl         #0xa4ba40
0x0000000000a69024: cbz        w21, #0xa69044
0x0000000000a69028: ldp        q0, q1, [sp, #0x10]
0x0000000000a6902c: stp        q0, q1, [x20]
0x0000000000a69030: mov        w19, #1
0x0000000000a69034: b          #0xa69088
0x0000000000a69038: add        x0, sp, #0x50
0x0000000000a6903c: mov        w1, #0x40
0x0000000000a69040: bl         #0xa4ba40
0x0000000000a69044: bl         #0xa1b448
0x0000000000a69048: adrp       x0, #0xc9c000
0x0000000000a6904c: add        x0, x0, #0x83e
0x0000000000a69050: adrp       x2, #0xc9c000
0x0000000000a69054: add        x2, x2, #0x9cd
0x0000000000a69058: mov        w1, #0x711
0x0000000000a6905c: bl         #0xa1b53c
0x0000000000a69060: ldr        x8, [x19]
0x0000000000a69064: ldr        x8, [x8]
0x0000000000a69068: str        x8, [sp]
0x0000000000a6906c: adrp       x2, #0xc9c000
0x0000000000a69070: add        x2, x2, #0x9d3
0x0000000000a69074: mov        w0, #0xf
0x0000000000a69078: mov        w1, #0x103
0x0000000000a6907c: movk       w1, #0xc, lsl #16
0x0000000000a69080: bl         #0xa1b63c
0x0000000000a69084: mov        w19, #0
0x0000000000a69088: add        x0, sp, #0x10
0x0000000000a6908c: mov        w1, #0x40
0x0000000000a69090: bl         #0xa4ba40
0x0000000000a69094: ldur       x8, [x29, #-0x48]
0x0000000000a69098: adrp       x9, #0xe68000
0x0000000000a6909c: ldr        x9, [x9, #0xe0]
0x0000000000a690a0: ldr        x9, [x9]
0x0000000000a690a4: cmp        x9, x8
0x0000000000a690a8: b.ne       #0xa690cc
0x0000000000a690ac: mov        x0, x19
0x0000000000a690b0: ldp        x29, x30, [sp, #0xe0]
0x0000000000a690b4: ldp        x20, x19, [sp, #0xd0]
0x0000000000a690b8: ldp        x22, x21, [sp, #0xc0]
0x0000000000a690bc: ldp        x24, x23, [sp, #0xb0]
0x0000000000a690c0: ldp        x26, x25, [sp, #0xa0]
0x0000000000a690c4: add        sp, sp, #0xf0
0x0000000000a690c8: ret        
0x0000000000a690cc: bl         #0xc7ba98
