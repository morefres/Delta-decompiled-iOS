; instruction-faithful ARM64 fallback for libgloop.dylib::function_b6ee08
0x0000000000b6ee08: sub        sp, sp, #0x100
0x0000000000b6ee0c: stp        x24, x23, [sp, #0xc0]
0x0000000000b6ee10: stp        x22, x21, [sp, #0xd0]
0x0000000000b6ee14: stp        x20, x19, [sp, #0xe0]
0x0000000000b6ee18: stp        x29, x30, [sp, #0xf0]
0x0000000000b6ee1c: add        x29, sp, #0xf0
0x0000000000b6ee20: mov        x20, x1
0x0000000000b6ee24: mov        x19, x0
0x0000000000b6ee28: add        x0, sp, #0x68
0x0000000000b6ee2c: add        x1, x1, #0x98
0x0000000000b6ee30: bl         #0xbc064c
0x0000000000b6ee34: ldp        x22, x21, [sp, #0x68]
0x0000000000b6ee38: ldr        x23, [sp, #0x78]
0x0000000000b6ee3c: sub        x0, x29, #0x48
0x0000000000b6ee40: add        x1, x20, #0x40
0x0000000000b6ee44: bl         #0xbc064c
0x0000000000b6ee48: add        x8, x21, x23, lsl #3
0x0000000000b6ee4c: ldp        x9, x10, [x29, #-0x48]
0x0000000000b6ee50: ldur       x11, [x29, #-0x38]
0x0000000000b6ee54: add        x11, x10, x11, lsl #3
0x0000000000b6ee58: stp        x21, x21, [sp, #0x68]
0x0000000000b6ee5c: stp        x22, x8, [sp, #0x78]
0x0000000000b6ee60: stp        x10, x10, [sp, #0x88]
0x0000000000b6ee64: stp        x9, x11, [sp, #0x98]
0x0000000000b6ee68: sub        x0, x29, #0x48
0x0000000000b6ee6c: mov        x1, x20
0x0000000000b6ee70: bl         #0xbc064c
0x0000000000b6ee74: add        x8, sp, #0x68
0x0000000000b6ee78: ldur       q0, [sp, #0x68]
0x0000000000b6ee7c: ldur       q1, [sp, #0x78]
0x0000000000b6ee80: stur       q0, [sp, #8]
0x0000000000b6ee84: stur       q1, [sp, #0x18]
0x0000000000b6ee88: ldp        q0, q1, [x8, #0x20]
0x0000000000b6ee8c: stur       q0, [sp, #0x28]
0x0000000000b6ee90: ldp        x8, x9, [x29, #-0x48]
0x0000000000b6ee94: ldur       x10, [x29, #-0x38]
0x0000000000b6ee98: add        x10, x9, x10, lsl #3
0x0000000000b6ee9c: mov        w11, #1
0x0000000000b6eea0: str        x11, [sp]
0x0000000000b6eea4: stur       q1, [sp, #0x38]
0x0000000000b6eea8: stp        x9, x9, [sp, #0x48]
0x0000000000b6eeac: stp        x8, x10, [sp, #0x58]
0x0000000000b6eeb0: mov        x1, sp
0x0000000000b6eeb4: mov        x0, x19
0x0000000000b6eeb8: bl         #0xb5bc18
0x0000000000b6eebc: ldp        x29, x30, [sp, #0xf0]
0x0000000000b6eec0: ldp        x20, x19, [sp, #0xe0]
0x0000000000b6eec4: ldp        x22, x21, [sp, #0xd0]
0x0000000000b6eec8: ldp        x24, x23, [sp, #0xc0]
0x0000000000b6eecc: add        sp, sp, #0x100
0x0000000000b6eed0: ret        
0x0000000000b6eed4: mov        x19, x0
0x0000000000b6eed8: add        x0, sp, #0x68
0x0000000000b6eedc: bl         #0xb5a160
0x0000000000b6eee0: mov        x0, x19
0x0000000000b6eee4: bl         #0xc7b4c8
0x0000000000b6eee8: mov        x19, x0
0x0000000000b6eeec: cbz        x22, #0xb6eef8
0x0000000000b6eef0: mov        x0, x21
0x0000000000b6eef4: bl         #0xc7bd38
0x0000000000b6eef8: mov        x0, x19
0x0000000000b6eefc: bl         #0xc7b4c8
