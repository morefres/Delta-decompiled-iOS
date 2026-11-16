; instruction-faithful ARM64 fallback for libgloop.dylib::function_b6ef00
0x0000000000b6ef00: sub        sp, sp, #0x100
0x0000000000b6ef04: stp        x24, x23, [sp, #0xc0]
0x0000000000b6ef08: stp        x22, x21, [sp, #0xd0]
0x0000000000b6ef0c: stp        x20, x19, [sp, #0xe0]
0x0000000000b6ef10: stp        x29, x30, [sp, #0xf0]
0x0000000000b6ef14: add        x29, sp, #0xf0
0x0000000000b6ef18: mov        x20, x1
0x0000000000b6ef1c: mov        x19, x0
0x0000000000b6ef20: add        x0, sp, #0x68
0x0000000000b6ef24: add        x1, x1, #0x98
0x0000000000b6ef28: bl         #0xb6b854
0x0000000000b6ef2c: ldp        x22, x21, [sp, #0x68]
0x0000000000b6ef30: ldr        x23, [sp, #0x78]
0x0000000000b6ef34: sub        x0, x29, #0x48
0x0000000000b6ef38: add        x1, x20, #0x40
0x0000000000b6ef3c: bl         #0xb6b854
0x0000000000b6ef40: add        x8, x21, x23, lsl #3
0x0000000000b6ef44: ldp        x9, x10, [x29, #-0x48]
0x0000000000b6ef48: ldur       x11, [x29, #-0x38]
0x0000000000b6ef4c: add        x11, x10, x11, lsl #3
0x0000000000b6ef50: stp        x21, x21, [sp, #0x68]
0x0000000000b6ef54: stp        x22, x8, [sp, #0x78]
0x0000000000b6ef58: stp        x10, x10, [sp, #0x88]
0x0000000000b6ef5c: stp        x9, x11, [sp, #0x98]
0x0000000000b6ef60: sub        x0, x29, #0x48
0x0000000000b6ef64: mov        x1, x20
0x0000000000b6ef68: bl         #0xb6b854
0x0000000000b6ef6c: add        x8, sp, #0x68
0x0000000000b6ef70: ldur       q0, [sp, #0x68]
0x0000000000b6ef74: ldur       q1, [sp, #0x78]
0x0000000000b6ef78: stur       q0, [sp, #8]
0x0000000000b6ef7c: stur       q1, [sp, #0x18]
0x0000000000b6ef80: ldp        q0, q1, [x8, #0x20]
0x0000000000b6ef84: stur       q0, [sp, #0x28]
0x0000000000b6ef88: ldp        x8, x9, [x29, #-0x48]
0x0000000000b6ef8c: ldur       x10, [x29, #-0x38]
0x0000000000b6ef90: add        x10, x9, x10, lsl #3
0x0000000000b6ef94: mov        w11, #1
0x0000000000b6ef98: str        x11, [sp]
0x0000000000b6ef9c: stur       q1, [sp, #0x38]
0x0000000000b6efa0: stp        x9, x9, [sp, #0x48]
0x0000000000b6efa4: stp        x8, x10, [sp, #0x58]
0x0000000000b6efa8: mov        x1, sp
0x0000000000b6efac: mov        x0, x19
0x0000000000b6efb0: bl         #0xb5bc18
0x0000000000b6efb4: ldp        x29, x30, [sp, #0xf0]
0x0000000000b6efb8: ldp        x20, x19, [sp, #0xe0]
0x0000000000b6efbc: ldp        x22, x21, [sp, #0xd0]
0x0000000000b6efc0: ldp        x24, x23, [sp, #0xc0]
0x0000000000b6efc4: add        sp, sp, #0x100
0x0000000000b6efc8: ret        
0x0000000000b6efcc: mov        x19, x0
0x0000000000b6efd0: add        x0, sp, #0x68
0x0000000000b6efd4: bl         #0xb5a160
0x0000000000b6efd8: mov        x0, x19
0x0000000000b6efdc: bl         #0xc7b4c8
0x0000000000b6efe0: mov        x19, x0
0x0000000000b6efe4: cbz        x22, #0xb6eff0
0x0000000000b6efe8: mov        x0, x21
0x0000000000b6efec: bl         #0xc7bd38
0x0000000000b6eff0: mov        x0, x19
0x0000000000b6eff4: bl         #0xc7b4c8
