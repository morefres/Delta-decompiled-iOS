; instruction-faithful ARM64 fallback for libgloop.dylib::function_b7ee48
0x0000000000b7ee48: sub        sp, sp, #0x180
0x0000000000b7ee4c: stp        x24, x23, [sp, #0x140]
0x0000000000b7ee50: stp        x22, x21, [sp, #0x150]
0x0000000000b7ee54: stp        x20, x19, [sp, #0x160]
0x0000000000b7ee58: stp        x29, x30, [sp, #0x170]
0x0000000000b7ee5c: add        x29, sp, #0x170
0x0000000000b7ee60: mov        x20, x1
0x0000000000b7ee64: mov        x19, x0
0x0000000000b7ee68: ldr        x8, [x1]
0x0000000000b7ee6c: cmp        x8, #0xc
0x0000000000b7ee70: b.ne       #0xb7ee84
0x0000000000b7ee74: mov        x10, #0
0x0000000000b7ee78: mov        x8, #0
0x0000000000b7ee7c: mov        w9, #8
0x0000000000b7ee80: b          #0xb7ee98
0x0000000000b7ee84: add        x0, sp, #0xa0
0x0000000000b7ee88: mov        x1, x20
0x0000000000b7ee8c: bl         #0xb7e910
0x0000000000b7ee90: ldp        x8, x9, [sp, #0xa0]
0x0000000000b7ee94: ldr        x10, [sp, #0xb0]
0x0000000000b7ee98: add        x11, x20, #0x58
0x0000000000b7ee9c: ldp        x12, x13, [x20, #0x48]
0x0000000000b7eea0: add        x13, x12, x13, lsl #6
0x0000000000b7eea4: mov        w14, #1
0x0000000000b7eea8: stp        x14, x11, [sp]
0x0000000000b7eeac: add        x10, x9, x10, lsl #3
0x0000000000b7eeb0: stp        x14, xzr, [sp, #0x10]
0x0000000000b7eeb4: str        xzr, [sp, #0x38]
0x0000000000b7eeb8: stp        x12, x13, [sp, #0x58]
0x0000000000b7eebc: stp        x9, x9, [sp, #0x68]
0x0000000000b7eec0: stp        x8, x10, [sp, #0x78]
0x0000000000b7eec4: mov        x0, sp
0x0000000000b7eec8: bl         #0xb56ee0
0x0000000000b7eecc: mov        x20, x0
0x0000000000b7eed0: cbz        x0, #0xb7efbc
0x0000000000b7eed4: add        x0, sp, #0xa0
0x0000000000b7eed8: mov        x1, sp
0x0000000000b7eedc: bl         #0xb5709c
0x0000000000b7eee0: mov        x0, #0
0x0000000000b7eee4: ldr        x8, [sp, #0xa0]
0x0000000000b7eee8: adds       x8, x8, #1
0x0000000000b7eeec: csinv      x8, x8, xzr, lo
0x0000000000b7eef0: cmp        x8, #4
0x0000000000b7eef4: mov        w9, #4
0x0000000000b7eef8: csel       x23, x8, x9, hi
0x0000000000b7eefc: lsl        x22, x23, #3
0x0000000000b7ef00: lsr        x8, x8, #0x3d
0x0000000000b7ef04: cbnz       x8, #0xb7f0a8
0x0000000000b7ef08: mov        x8, #0x7ffffffffffffff8
0x0000000000b7ef0c: cmp        x22, x8
0x0000000000b7ef10: b.hi       #0xb7f0a8
0x0000000000b7ef14: mov        x0, x22
0x0000000000b7ef18: bl         #0xc7bee8
0x0000000000b7ef1c: cbz        x0, #0xb7f0a4
0x0000000000b7ef20: mov        x21, x0
0x0000000000b7ef24: str        x20, [x0]
0x0000000000b7ef28: stp        x23, x0, [sp, #0x88]
0x0000000000b7ef2c: mov        w20, #1
0x0000000000b7ef30: str        x20, [sp, #0x98]
0x0000000000b7ef34: ldp        q0, q1, [sp, #0x60]
0x0000000000b7ef38: stp        q0, q1, [sp, #0x100]
0x0000000000b7ef3c: ldr        x8, [sp, #0x80]
0x0000000000b7ef40: str        x8, [sp, #0x120]
0x0000000000b7ef44: ldp        q0, q1, [sp, #0x20]
0x0000000000b7ef48: stp        q0, q1, [sp, #0xc0]
0x0000000000b7ef4c: ldp        q1, q0, [sp, #0x40]
0x0000000000b7ef50: stp        q1, q0, [sp, #0xe0]
0x0000000000b7ef54: ldp        q1, q0, [sp]
0x0000000000b7ef58: stp        q1, q0, [sp, #0xa0]
0x0000000000b7ef5c: b          #0xb7ef6c
0x0000000000b7ef60: str        x22, [x21, x20, lsl #3]
0x0000000000b7ef64: add        x20, x20, #1
0x0000000000b7ef68: str        x20, [sp, #0x98]
0x0000000000b7ef6c: add        x0, sp, #0xa0
0x0000000000b7ef70: bl         #0xb56ee0
0x0000000000b7ef74: mov        x22, x0
0x0000000000b7ef78: cbz        x0, #0xb7f02c
0x0000000000b7ef7c: ldr        x8, [sp, #0x88]
0x0000000000b7ef80: cmp        x20, x8
0x0000000000b7ef84: b.ne       #0xb7ef60
0x0000000000b7ef88: sub        x0, x29, #0x48
0x0000000000b7ef8c: add        x1, sp, #0xa0
0x0000000000b7ef90: bl         #0xb5709c
0x0000000000b7ef94: ldur       x8, [x29, #-0x48]
0x0000000000b7ef98: adds       x8, x8, #1
0x0000000000b7ef9c: csinv      x2, x8, xzr, lo
0x0000000000b7efa0: add        x0, sp, #0x88
0x0000000000b7efa4: mov        x1, x20
0x0000000000b7efa8: mov        w3, #8
0x0000000000b7efac: mov        w4, #8
0x0000000000b7efb0: bl         #0xc6bbe0
0x0000000000b7efb4: ldr        x21, [sp, #0x90]
0x0000000000b7efb8: b          #0xb7ef60
0x0000000000b7efbc: mov        w8, #8
0x0000000000b7efc0: stp        xzr, x8, [x19]
0x0000000000b7efc4: str        xzr, [x19, #0x10]
0x0000000000b7efc8: ldr        x8, [sp]
0x0000000000b7efcc: cmp        x8, #2
0x0000000000b7efd0: b.eq       #0xb7f004
0x0000000000b7efd4: ldr        x8, [sp, #0x10]
0x0000000000b7efd8: cbz        x8, #0xb7f004
0x0000000000b7efdc: ldr        x0, [sp, #0x18]
0x0000000000b7efe0: cbz        x0, #0xb7eff0
0x0000000000b7efe4: ldr        x8, [sp, #0x28]
0x0000000000b7efe8: cbz        x8, #0xb7eff0
0x0000000000b7efec: bl         #0xc7bd38
0x0000000000b7eff0: ldr        x0, [sp, #0x38]
0x0000000000b7eff4: cbz        x0, #0xb7f004
0x0000000000b7eff8: ldr        x8, [sp, #0x48]
0x0000000000b7effc: cbz        x8, #0xb7f004
0x0000000000b7f000: bl         #0xc7bd38
0x0000000000b7f004: ldr        x0, [sp, #0x68]
0x0000000000b7f008: cbz        x0, #0xb7f08c
0x0000000000b7f00c: ldr        x8, [sp, #0x78]
0x0000000000b7f010: cbz        x8, #0xb7f08c
0x0000000000b7f014: ldp        x29, x30, [sp, #0x170]
0x0000000000b7f018: ldp        x20, x19, [sp, #0x160]
0x0000000000b7f01c: ldp        x22, x21, [sp, #0x150]
0x0000000000b7f020: ldp        x24, x23, [sp, #0x140]
0x0000000000b7f024: add        sp, sp, #0x180
0x0000000000b7f028: b          #0xc7bd38
0x0000000000b7f02c: ldr        x8, [sp, #0xa0]
0x0000000000b7f030: ldr        x9, [sp, #0xb0]
0x0000000000b7f034: cmp        x8, #2
0x0000000000b7f038: ccmp       x9, #0, #4, ne
0x0000000000b7f03c: b.eq       #0xb7f068
0x0000000000b7f040: ldr        x0, [sp, #0xb8]
0x0000000000b7f044: cbz        x0, #0xb7f054
0x0000000000b7f048: ldr        x8, [sp, #0xc8]
0x0000000000b7f04c: cbz        x8, #0xb7f054
0x0000000000b7f050: bl         #0xc7bd38
0x0000000000b7f054: ldr        x0, [sp, #0xd8]
0x0000000000b7f058: cbz        x0, #0xb7f068
0x0000000000b7f05c: ldr        x8, [sp, #0xe8]
0x0000000000b7f060: cbz        x8, #0xb7f068
0x0000000000b7f064: bl         #0xc7bd38
0x0000000000b7f068: ldr        x0, [sp, #0x108]
0x0000000000b7f06c: cbz        x0, #0xb7f07c
0x0000000000b7f070: ldr        x8, [sp, #0x118]
0x0000000000b7f074: cbz        x8, #0xb7f07c
0x0000000000b7f078: bl         #0xc7bd38
0x0000000000b7f07c: ldur       q0, [sp, #0x88]
0x0000000000b7f080: str        q0, [x19]
0x0000000000b7f084: ldr        x8, [sp, #0x98]
0x0000000000b7f088: str        x8, [x19, #0x10]
0x0000000000b7f08c: ldp        x29, x30, [sp, #0x170]
0x0000000000b7f090: ldp        x20, x19, [sp, #0x160]
0x0000000000b7f094: ldp        x22, x21, [sp, #0x150]
0x0000000000b7f098: ldp        x24, x23, [sp, #0x140]
0x0000000000b7f09c: add        sp, sp, #0x180
0x0000000000b7f0a0: ret        
0x0000000000b7f0a4: mov        w0, #8
0x0000000000b7f0a8: mov        x1, x22
0x0000000000b7f0ac: bl         #0xc6b9e0
0x0000000000b7f0b0: brk        #1
0x0000000000b7f0b4: mov        x19, x0
0x0000000000b7f0b8: mov        x0, sp
0x0000000000b7f0bc: bl         #0xb57338
0x0000000000b7f0c0: mov        x0, x19
0x0000000000b7f0c4: bl         #0xc7b4c8
0x0000000000b7f0c8: b          #0xb7f0cc
0x0000000000b7f0cc: mov        x19, x0
0x0000000000b7f0d0: add        x0, sp, #0xa0
0x0000000000b7f0d4: bl         #0xb57338
0x0000000000b7f0d8: ldr        x8, [sp, #0x88]
0x0000000000b7f0dc: cbz        x8, #0xb7f0e8
0x0000000000b7f0e0: ldr        x0, [sp, #0x90]
0x0000000000b7f0e4: bl         #0xc7bd38
0x0000000000b7f0e8: mov        x0, x19
0x0000000000b7f0ec: bl         #0xc7b4c8
0x0000000000b7f0f0: mov        x19, x0
0x0000000000b7f0f4: mov        x0, sp
0x0000000000b7f0f8: bl         #0xb57338
0x0000000000b7f0fc: mov        x0, x19
0x0000000000b7f100: bl         #0xc7b4c8
