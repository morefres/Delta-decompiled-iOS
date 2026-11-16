; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_ce18
0x000000000000ce18: adr        x16, #0
0x000000000000ce1c: nop        
0x000000000000ce20: orr        x29, x29, x16
0x000000000000ce24: str        x23, [sp, #-0x30]!
0x000000000000ce28: stp        x21, x19, [sp, #8]
0x000000000000ce2c: stp        x29, x30, [sp, #0x20]
0x000000000000ce30: str        x22, [sp, #0x18]
0x000000000000ce34: add        x29, sp, #0x20
0x000000000000ce38: mov        x23, x6
0x000000000000ce3c: mov        x19, x4
0x000000000000ce40: stp        x6, x20, [x22, #0x40]
0x000000000000ce44: stp        x4, x5, [x22, #0x30]
0x000000000000ce48: stp        x2, x3, [x22, #0x20]
0x000000000000ce4c: stp        x0, x1, [x22, #0x10]
0x000000000000ce50: ldur       x8, [x5, #-8]
0x000000000000ce54: str        x8, [x22, #0x50]
0x000000000000ce58: ldr        x8, [x8, #0x40]
0x000000000000ce5c: add        x8, x8, #0xf
0x000000000000ce60: and        x0, x8, #0xfffffffffffffff0
0x000000000000ce64: bl         #0x32540
0x000000000000ce68: str        x0, [x22, #0x58]
0x000000000000ce6c: adr        x21, #0x3af20
0x000000000000ce70: nop        
0x000000000000ce74: add        x4, x21, #0x18
0x000000000000ce78: mov        w0, #0xff
0x000000000000ce7c: mov        x1, x23
0x000000000000ce80: mov        x2, x19
0x000000000000ce84: mov        x3, x21
0x000000000000ce88: bl         #0x392b4
0x000000000000ce8c: mov        x20, x0
0x000000000000ce90: mov        x0, #0
0x000000000000ce94: mov        x1, x20
0x000000000000ce98: bl         #0x38ce4
0x000000000000ce9c: str        x0, [x22, #0x60]
0x000000000000cea0: ldur       x8, [x0, #-8]
0x000000000000cea4: str        x8, [x22, #0x68]
0x000000000000cea8: ldr        x8, [x8, #0x40]
0x000000000000ceac: add        x8, x8, #0xf
0x000000000000ceb0: and        x0, x8, #0xfffffffffffffff0
0x000000000000ceb4: bl         #0x32540
0x000000000000ceb8: str        x0, [x22, #0x70]
0x000000000000cebc: mov        x0, #0
0x000000000000cec0: mov        x1, x20
0x000000000000cec4: bl         #0x39254
0x000000000000cec8: str        x0, [x22, #0x78]
0x000000000000cecc: ldur       x8, [x0, #-8]
0x000000000000ced0: str        x8, [x22, #0x80]
0x000000000000ced4: ldr        x8, [x8, #0x40]
0x000000000000ced8: add        x8, x8, #0xf
0x000000000000cedc: and        x0, x8, #0xfffffffffffffff0
0x000000000000cee0: bl         #0x32540
0x000000000000cee4: str        x0, [x22, #0x88]
0x000000000000cee8: ldur       x8, [x19, #-8]
0x000000000000ceec: str        x8, [x22, #0x90]
0x000000000000cef0: ldr        x8, [x8, #0x40]
0x000000000000cef4: add        x8, x8, #0xf
0x000000000000cef8: and        x0, x8, #0xfffffffffffffff0
0x000000000000cefc: bl         #0x32540
0x000000000000cf00: str        x0, [x22, #0x98]
0x000000000000cf04: add        x4, x21, #0x10
0x000000000000cf08: mov        x0, #0
0x000000000000cf0c: mov        x1, x23
0x000000000000cf10: mov        x2, x19
0x000000000000cf14: mov        x3, x21
0x000000000000cf18: bl         #0x392b4
0x000000000000cf1c: str        x0, [x22, #0xa0]
0x000000000000cf20: ldur       x8, [x0, #-8]
0x000000000000cf24: str        x8, [x22, #0xa8]
0x000000000000cf28: ldr        x8, [x8, #0x40]
0x000000000000cf2c: add        x8, x8, #0xf
0x000000000000cf30: and        x0, x8, #0xfffffffffffffff0
0x000000000000cf34: bl         #0x32540
0x000000000000cf38: str        x0, [x22, #0xb0]
0x000000000000cf3c: adr        x0, #0xcf60
0x000000000000cf40: nop        
0x000000000000cf44: mov        x1, #0
0x000000000000cf48: mov        x2, #0
0x000000000000cf4c: ldp        x29, x30, [sp, #0x20]
0x000000000000cf50: ldp        x21, x19, [sp, #8]
0x000000000000cf54: ldr        x23, [sp], #0x30
0x000000000000cf58: and        x29, x29, #0xefffffffffffffff
0x000000000000cf5c: b          #0x2ea88
