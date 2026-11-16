; instruction-faithful ARM64 fallback for libgloop.dylib::function_96da5c
0x000000000096da5c: sub        sp, sp, #0xa0
0x000000000096da60: stp        x28, x27, [sp, #0x40]
0x000000000096da64: stp        x26, x25, [sp, #0x50]
0x000000000096da68: stp        x24, x23, [sp, #0x60]
0x000000000096da6c: stp        x22, x21, [sp, #0x70]
0x000000000096da70: stp        x20, x19, [sp, #0x80]
0x000000000096da74: stp        x29, x30, [sp, #0x90]
0x000000000096da78: add        x29, sp, #0x90
0x000000000096da7c: ldr        q0, [x0]
0x000000000096da80: str        q0, [sp, #0x20]
0x000000000096da84: ldrb       w8, [x0, #0x50]
0x000000000096da88: tbnz       w8, #0, #0x96db80
0x000000000096da8c: mov        x21, x2
0x000000000096da90: cbz        x2, #0x96db8c
0x000000000096da94: mov        x22, x1
0x000000000096da98: mov        x20, x0
0x000000000096da9c: mov        x25, #0
0x000000000096daa0: ldp        x9, x10, [x0, #0x10]
0x000000000096daa4: ldr        x8, [x0, #8]
0x000000000096daa8: mov        x28, #0x4000000000000000
0x000000000096daac: str        x10, [sp, #8]
0x000000000096dab0: stp        x9, x3, [sp, #0x10]
0x000000000096dab4: sub        x11, x8, x9
0x000000000096dab8: add        x10, x11, x10
0x000000000096dabc: cmp        x21, x10
0x000000000096dac0: csel       x10, x21, x10, lo
0x000000000096dac4: sub        x11, x28, x9
0x000000000096dac8: cmp        x10, x11
0x000000000096dacc: csel       x19, x10, x11, lo
0x000000000096dad0: cbz        x19, #0x96db54
0x000000000096dad4: mov        x26, #0
0x000000000096dad8: ldr        x27, [x20]
0x000000000096dadc: mov        x23, x22
0x000000000096dae0: udiv       x10, x9, x8
0x000000000096dae4: msub       x9, x10, x8, x9
0x000000000096dae8: sub        x8, x8, x9
0x000000000096daec: cmp        x19, x8
0x000000000096daf0: csel       x24, x19, x8, lo
0x000000000096daf4: add        x0, x27, x9
0x000000000096daf8: mov        x1, x23
0x000000000096dafc: mov        x2, x24
0x000000000096db00: bl         #0xc7bf0c
0x000000000096db04: ldp        x8, x9, [x20, #8]
0x000000000096db08: add        x9, x9, x24
0x000000000096db0c: str        x9, [x20, #0x10]
0x000000000096db10: add        x23, x23, x24
0x000000000096db14: sub        x11, x19, x24
0x000000000096db18: add        x26, x24, x26
0x000000000096db1c: ldr        x10, [x20, #0x18]
0x000000000096db20: sub        x12, x8, x9
0x000000000096db24: add        x12, x12, x10
0x000000000096db28: cmp        x11, x12
0x000000000096db2c: csel       x11, x11, x12, lo
0x000000000096db30: sub        x12, x28, x9
0x000000000096db34: cmp        x11, x12
0x000000000096db38: csel       x19, x11, x12, lo
0x000000000096db3c: cbnz       x19, #0x96dae0
0x000000000096db40: cbz        x26, #0x96db54
0x000000000096db44: add        x22, x22, x26
0x000000000096db48: add        x25, x26, x25
0x000000000096db4c: subs       x21, x21, x26
0x000000000096db50: b.ne       #0x96dab4
0x000000000096db54: cbz        x25, #0x96db78
0x000000000096db58: ldr        x19, [sp, #0x10]
0x000000000096db5c: add        x8, x19, x25
0x000000000096db60: sub        x8, x8, #1
0x000000000096db64: stp        x19, x8, [sp, #0x30]
0x000000000096db68: add        x0, x20, #0x20
0x000000000096db6c: add        x1, sp, #0x30
0x000000000096db70: bl         #0xc63d7c
0x000000000096db74: cbz        w0, #0x96db98
0x000000000096db78: mov        w0, #1
0x000000000096db7c: b          #0x96dbac
0x000000000096db80: mov        x25, #0
0x000000000096db84: mov        w0, #0
0x000000000096db88: b          #0x96dbb0
0x000000000096db8c: mov        x25, #0
0x000000000096db90: mov        w0, #1
0x000000000096db94: b          #0x96dbb0
0x000000000096db98: mov        x25, #0
0x000000000096db9c: ldr        q0, [sp, #0x20]
0x000000000096dba0: str        q0, [x20]
0x000000000096dba4: ldr        x8, [sp, #8]
0x000000000096dba8: stp        x19, x8, [x20, #0x10]
0x000000000096dbac: ldr        x3, [sp, #0x18]
0x000000000096dbb0: str        x25, [x3]
0x000000000096dbb4: ldp        x29, x30, [sp, #0x90]
0x000000000096dbb8: ldp        x20, x19, [sp, #0x80]
0x000000000096dbbc: ldp        x22, x21, [sp, #0x70]
0x000000000096dbc0: ldp        x24, x23, [sp, #0x60]
0x000000000096dbc4: ldp        x26, x25, [sp, #0x50]
0x000000000096dbc8: ldp        x28, x27, [sp, #0x40]
0x000000000096dbcc: add        sp, sp, #0xa0
0x000000000096dbd0: ret        
