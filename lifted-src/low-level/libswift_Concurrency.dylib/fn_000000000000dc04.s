; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_dc04
0x000000000000dc04: adr        x16, #0
0x000000000000dc08: nop        
0x000000000000dc0c: orr        x29, x29, x16
0x000000000000dc10: sub        sp, sp, #0x40
0x000000000000dc14: stp        x24, x23, [sp, #8]
0x000000000000dc18: stp        x21, x19, [sp, #0x18]
0x000000000000dc1c: stp        x29, x30, [sp, #0x30]
0x000000000000dc20: str        x22, [sp, #0x28]
0x000000000000dc24: add        x29, sp, #0x30
0x000000000000dc28: ldr        x20, [x22, #0x78]
0x000000000000dc2c: ldp        x21, x19, [x22, #0x60]
0x000000000000dc30: ldr        x8, [x22, #0x58]
0x000000000000dc34: ldp        x24, x23, [x22, #0x28]
0x000000000000dc38: ldr        x1, [x22, #0x10]
0x000000000000dc3c: ldr        x8, [x8, #0x10]
0x000000000000dc40: mov        x0, x21
0x000000000000dc44: mov        x2, x24
0x000000000000dc48: blr        x8
0x000000000000dc4c: ldr        x9, [x23, #0x20]
0x000000000000dc50: mov        x8, x20
0x000000000000dc54: mov        x20, x21
0x000000000000dc58: mov        x0, x24
0x000000000000dc5c: mov        x1, x23
0x000000000000dc60: blr        x9
0x000000000000dc64: adr        x3, #0x3af20
0x000000000000dc68: nop        
0x000000000000dc6c: add        x4, x3, #8
0x000000000000dc70: mov        x0, x23
0x000000000000dc74: mov        x1, x24
0x000000000000dc78: mov        x2, x19
0x000000000000dc7c: bl         #0x392a8
0x000000000000dc80: str        x0, [x22, #0x80]
0x000000000000dc84: ldr        x8, [x0, #0x10]
0x000000000000dc88: str        x8, [x22, #0x88]
0x000000000000dc8c: ldp        w9, w0, [x8]
0x000000000000dc90: sxtw       x9, w9
0x000000000000dc94: add        x1, x9, x8
0x000000000000dc98: str        x1, [sp]
0x000000000000dc9c: bl         #0x32540
0x000000000000dca0: mov        x8, x0
0x000000000000dca4: str        x0, [x22, #0x90]
0x000000000000dca8: adr        x9, #0xdce0
0x000000000000dcac: nop        
0x000000000000dcb0: stp        x22, x9, [x0]
0x000000000000dcb4: ldp        x20, x2, [x22, #0x78]
0x000000000000dcb8: ldr        x1, [x22, #0x68]
0x000000000000dcbc: ldr        x0, [x22, #0x50]
0x000000000000dcc0: mov        x22, x8
0x000000000000dcc4: ldr        x3, [sp]
0x000000000000dcc8: ldp        x29, x30, [sp, #0x30]
0x000000000000dccc: ldp        x21, x19, [sp, #0x18]
0x000000000000dcd0: ldp        x24, x23, [sp, #8]
0x000000000000dcd4: and        x29, x29, #0xefffffffffffffff
0x000000000000dcd8: add        sp, sp, #0x40
0x000000000000dcdc: br         x3
