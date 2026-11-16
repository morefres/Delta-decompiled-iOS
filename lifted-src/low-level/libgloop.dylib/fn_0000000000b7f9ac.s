; instruction-faithful ARM64 fallback for libgloop.dylib::function_b7f9ac
0x0000000000b7f9ac: sub        sp, sp, #0x100
0x0000000000b7f9b0: stp        x24, x23, [sp, #0xc0]
0x0000000000b7f9b4: stp        x22, x21, [sp, #0xd0]
0x0000000000b7f9b8: stp        x20, x19, [sp, #0xe0]
0x0000000000b7f9bc: stp        x29, x30, [sp, #0xf0]
0x0000000000b7f9c0: add        x29, sp, #0xf0
0x0000000000b7f9c4: mov        x19, x0
0x0000000000b7f9c8: str        xzr, [sp, #8]
0x0000000000b7f9cc: str        xzr, [sp, #0x28]
0x0000000000b7f9d0: add        x8, x1, x2, lsl #6
0x0000000000b7f9d4: stp        x1, x8, [sp, #0x48]
0x0000000000b7f9d8: add        x0, sp, #8
0x0000000000b7f9dc: bl         #0xb5a1b4
0x0000000000b7f9e0: cbz        x0, #0xb7fa50
0x0000000000b7f9e4: ldp        x8, x9, [sp, #8]
0x0000000000b7f9e8: ldp        x10, x11, [sp, #0x20]
0x0000000000b7f9ec: sub        x9, x10, x9
0x0000000000b7f9f0: lsr        x9, x9, #3
0x0000000000b7f9f4: cmp        x8, #0
0x0000000000b7f9f8: csel       x8, xzr, x9, eq
0x0000000000b7f9fc: ldr        x9, [sp, #0x30]
0x0000000000b7fa00: ldr        x10, [sp, #0x40]
0x0000000000b7fa04: sub        x9, x10, x9
0x0000000000b7fa08: lsr        x9, x9, #3
0x0000000000b7fa0c: cmp        x11, #0
0x0000000000b7fa10: csel       x9, xzr, x9, eq
0x0000000000b7fa14: add        x8, x9, x8
0x0000000000b7fa18: cmp        x8, #3
0x0000000000b7fa1c: mov        w9, #3
0x0000000000b7fa20: csel       x9, x8, x9, hi
0x0000000000b7fa24: add        x22, x9, #1
0x0000000000b7fa28: lsl        x21, x22, #3
0x0000000000b7fa2c: mov        x9, #0x1ffffffffffffffe
0x0000000000b7fa30: cmp        x8, x9
0x0000000000b7fa34: mov        x8, #0x7ffffffffffffff8
0x0000000000b7fa38: ccmp       x21, x8, #2, ls
0x0000000000b7fa3c: b.ls       #0xb7fa98
0x0000000000b7fa40: mov        x0, #0
0x0000000000b7fa44: mov        x1, x21
0x0000000000b7fa48: bl         #0xc6b9e0
0x0000000000b7fa4c: brk        #1
0x0000000000b7fa50: mov        w8, #8
0x0000000000b7fa54: stp        xzr, x8, [x19]
0x0000000000b7fa58: str        xzr, [x19, #0x10]
0x0000000000b7fa5c: ldr        x0, [sp, #8]
0x0000000000b7fa60: cbz        x0, #0xb7fa70
0x0000000000b7fa64: ldr        x8, [sp, #0x18]
0x0000000000b7fa68: cbz        x8, #0xb7fa70
0x0000000000b7fa6c: bl         #0xc7bd38
0x0000000000b7fa70: ldr        x0, [sp, #0x28]
0x0000000000b7fa74: cbz        x0, #0xb7fbb0
0x0000000000b7fa78: ldr        x8, [sp, #0x38]
0x0000000000b7fa7c: cbz        x8, #0xb7fbb0
0x0000000000b7fa80: ldp        x29, x30, [sp, #0xf0]
0x0000000000b7fa84: ldp        x20, x19, [sp, #0xe0]
0x0000000000b7fa88: ldp        x22, x21, [sp, #0xd0]
0x0000000000b7fa8c: ldp        x24, x23, [sp, #0xc0]
0x0000000000b7fa90: add        sp, sp, #0x100
0x0000000000b7fa94: b          #0xc7bd38
0x0000000000b7fa98: cbz        x21, #0xb7fab8
0x0000000000b7fa9c: mov        x23, x0
0x0000000000b7faa0: mov        x0, x21
0x0000000000b7faa4: bl         #0xc7bee8
0x0000000000b7faa8: cbz        x0, #0xb7fbc8
0x0000000000b7faac: mov        x20, x0
0x0000000000b7fab0: mov        x0, x23
0x0000000000b7fab4: b          #0xb7fac0
0x0000000000b7fab8: mov        x22, #0
0x0000000000b7fabc: mov        w20, #8
0x0000000000b7fac0: add        x8, sp, #0x70
0x0000000000b7fac4: str        x0, [x20]
0x0000000000b7fac8: stp        x22, x20, [sp, #0x58]
0x0000000000b7facc: mov        w23, #1
0x0000000000b7fad0: str        x23, [sp, #0x68]
0x0000000000b7fad4: ldur       q0, [sp, #0x28]
0x0000000000b7fad8: ldur       q1, [sp, #0x38]
0x0000000000b7fadc: stp        q0, q1, [x8, #0x20]
0x0000000000b7fae0: ldur       q0, [sp, #0x48]
0x0000000000b7fae4: str        q0, [x8, #0x40]
0x0000000000b7fae8: ldur       q0, [sp, #0x18]
0x0000000000b7faec: ldur       q1, [sp, #8]
0x0000000000b7faf0: mov        w21, #1
0x0000000000b7faf4: stp        q1, q0, [sp, #0x70]
0x0000000000b7faf8: b          #0xb7fb08
0x0000000000b7fafc: str        x22, [x20, x21, lsl #3]
0x0000000000b7fb00: add        x21, x21, #1
0x0000000000b7fb04: str        x21, [sp, #0x68]
0x0000000000b7fb08: add        x0, sp, #0x70
0x0000000000b7fb0c: bl         #0xb5a1b4
0x0000000000b7fb10: mov        x22, x0
0x0000000000b7fb14: cbz        x0, #0xb7fb74
0x0000000000b7fb18: ldr        x8, [sp, #0x58]
0x0000000000b7fb1c: cmp        x21, x8
0x0000000000b7fb20: b.ne       #0xb7fafc
0x0000000000b7fb24: ldr        x8, [sp, #0xa8]
0x0000000000b7fb28: ldp        x9, x10, [sp, #0x90]
0x0000000000b7fb2c: sub        x8, x8, x10
0x0000000000b7fb30: lsr        x8, x8, #3
0x0000000000b7fb34: ldr        x10, [sp, #0x88]
0x0000000000b7fb38: ldp        x11, x12, [sp, #0x70]
0x0000000000b7fb3c: sub        x10, x10, x12
0x0000000000b7fb40: lsr        x10, x10, #3
0x0000000000b7fb44: cmp        x11, #0
0x0000000000b7fb48: csel       x10, xzr, x10, eq
0x0000000000b7fb4c: cmp        x9, #0
0x0000000000b7fb50: csinc      x8, x23, x8, eq
0x0000000000b7fb54: add        x0, sp, #0x58
0x0000000000b7fb58: add        x2, x10, x8
0x0000000000b7fb5c: mov        x1, x21
0x0000000000b7fb60: mov        w3, #8
0x0000000000b7fb64: mov        w4, #8
0x0000000000b7fb68: bl         #0xc6bbe0
0x0000000000b7fb6c: ldr        x20, [sp, #0x60]
0x0000000000b7fb70: b          #0xb7fafc
0x0000000000b7fb74: ldr        x0, [sp, #0x70]
0x0000000000b7fb78: ldr        x8, [sp, #0x80]
0x0000000000b7fb7c: cmp        x0, #0
0x0000000000b7fb80: ccmp       x8, #0, #4, ne
0x0000000000b7fb84: b.eq       #0xb7fb8c
0x0000000000b7fb88: bl         #0xc7bd38
0x0000000000b7fb8c: ldr        x0, [sp, #0x90]
0x0000000000b7fb90: cbz        x0, #0xb7fba0
0x0000000000b7fb94: ldr        x8, [sp, #0xa0]
0x0000000000b7fb98: cbz        x8, #0xb7fba0
0x0000000000b7fb9c: bl         #0xc7bd38
0x0000000000b7fba0: ldur       q0, [sp, #0x58]
0x0000000000b7fba4: str        q0, [x19]
0x0000000000b7fba8: ldr        x8, [sp, #0x68]
0x0000000000b7fbac: str        x8, [x19, #0x10]
0x0000000000b7fbb0: ldp        x29, x30, [sp, #0xf0]
0x0000000000b7fbb4: ldp        x20, x19, [sp, #0xe0]
0x0000000000b7fbb8: ldp        x22, x21, [sp, #0xd0]
0x0000000000b7fbbc: ldp        x24, x23, [sp, #0xc0]
0x0000000000b7fbc0: add        sp, sp, #0x100
0x0000000000b7fbc4: ret        
0x0000000000b7fbc8: mov        w0, #8
0x0000000000b7fbcc: b          #0xb7fa44
0x0000000000b7fbd0: mov        x19, x0
0x0000000000b7fbd4: add        x0, sp, #8
0x0000000000b7fbd8: bl         #0xb5a160
0x0000000000b7fbdc: mov        x0, x19
0x0000000000b7fbe0: bl         #0xc7b4c8
0x0000000000b7fbe4: b          #0xb7fbe8
0x0000000000b7fbe8: mov        x19, x0
0x0000000000b7fbec: add        x0, sp, #0x70
0x0000000000b7fbf0: bl         #0xb5a160
0x0000000000b7fbf4: ldr        x8, [sp, #0x58]
0x0000000000b7fbf8: cbz        x8, #0xb7fc04
0x0000000000b7fbfc: ldr        x0, [sp, #0x60]
0x0000000000b7fc00: bl         #0xc7bd38
0x0000000000b7fc04: mov        x0, x19
0x0000000000b7fc08: bl         #0xc7b4c8
0x0000000000b7fc0c: mov        x19, x0
0x0000000000b7fc10: add        x0, sp, #8
0x0000000000b7fc14: bl         #0xb5a160
0x0000000000b7fc18: mov        x0, x19
0x0000000000b7fc1c: bl         #0xc7b4c8
