; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_14d60
0x0000000000014d60: adr        x16, #0
0x0000000000014d64: nop        
0x0000000000014d68: orr        x29, x29, x16
0x0000000000014d6c: sub        sp, sp, #0x20
0x0000000000014d70: stp        x29, x30, [sp, #0x10]
0x0000000000014d74: str        x22, [sp, #8]
0x0000000000014d78: add        x29, sp, #0x10
0x0000000000014d7c: stp        x1, x20, [x22, #0x18]
0x0000000000014d80: str        x0, [x22, #0x10]
0x0000000000014d84: ldr        x8, [x1, #0x18]
0x0000000000014d88: str        x8, [x22, #0x28]
0x0000000000014d8c: ldr        x2, [x1, #0x10]
0x0000000000014d90: str        x2, [x22, #0x30]
0x0000000000014d94: adr        x3, #0x3af20
0x0000000000014d98: nop        
0x0000000000014d9c: add        x4, x3, #0x18
0x0000000000014da0: mov        w0, #0xff
0x0000000000014da4: mov        x1, x8
0x0000000000014da8: bl         #0x392b4
0x0000000000014dac: mov        x20, x0
0x0000000000014db0: mov        x0, #0
0x0000000000014db4: mov        x1, x20
0x0000000000014db8: bl         #0x38ce4
0x0000000000014dbc: str        x0, [x22, #0x38]
0x0000000000014dc0: ldur       x8, [x0, #-8]
0x0000000000014dc4: str        x8, [x22, #0x40]
0x0000000000014dc8: ldr        x8, [x8, #0x40]
0x0000000000014dcc: add        x8, x8, #0xf
0x0000000000014dd0: and        x0, x8, #0xfffffffffffffff0
0x0000000000014dd4: bl         #0x32540
0x0000000000014dd8: str        x0, [x22, #0x48]
0x0000000000014ddc: mov        x0, #0
0x0000000000014de0: mov        x1, x20
0x0000000000014de4: bl         #0x39254
0x0000000000014de8: str        x0, [x22, #0x50]
0x0000000000014dec: ldur       x8, [x0, #-8]
0x0000000000014df0: str        x8, [x22, #0x58]
0x0000000000014df4: ldr        x8, [x8, #0x40]
0x0000000000014df8: add        x8, x8, #0xf
0x0000000000014dfc: and        x0, x8, #0xfffffffffffffff0
0x0000000000014e00: bl         #0x32540
0x0000000000014e04: str        x0, [x22, #0x60]
0x0000000000014e08: adr        x0, #0x14e28
0x0000000000014e0c: nop        
0x0000000000014e10: mov        x1, #0
0x0000000000014e14: mov        x2, #0
0x0000000000014e18: ldp        x29, x30, [sp, #0x10]
0x0000000000014e1c: and        x29, x29, #0xefffffffffffffff
0x0000000000014e20: add        sp, sp, #0x20
0x0000000000014e24: b          #0x2ea88
