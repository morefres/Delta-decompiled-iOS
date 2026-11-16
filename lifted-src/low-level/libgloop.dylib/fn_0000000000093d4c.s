; instruction-faithful ARM64 fallback for libgloop.dylib::function_93d4c
0x0000000000093d4c: sub        sp, sp, #0x40
0x0000000000093d50: stp        x22, x21, [sp, #0x10]
0x0000000000093d54: stp        x20, x19, [sp, #0x20]
0x0000000000093d58: stp        x29, x30, [sp, #0x30]
0x0000000000093d5c: add        x29, sp, #0x30
0x0000000000093d60: mov        x8, sp
0x0000000000093d64: str        x8, [sp, #8]
0x0000000000093d68: add        x8, sp, #8
0x0000000000093d6c: str        x8, [sp]
0x0000000000093d70: ldr        x8, [x0, #8]
0x0000000000093d74: ldr        w9, [x0, #0x2c]
0x0000000000093d78: add        x8, x8, x9
0x0000000000093d7c: cmp        x8, x1
0x0000000000093d80: b.ls       #0x93d9c
0x0000000000093d84: mov        x0, #0
0x0000000000093d88: ldp        x29, x30, [sp, #0x30]
0x0000000000093d8c: ldp        x20, x19, [sp, #0x20]
0x0000000000093d90: ldp        x22, x21, [sp, #0x10]
0x0000000000093d94: add        sp, sp, #0x40
0x0000000000093d98: ret        
0x0000000000093d9c: mov        x19, x0
0x0000000000093da0: mov        x20, x1
0x0000000000093da4: mov        x21, x3
0x0000000000093da8: mov        w3, #6
0x0000000000093dac: mov        x22, x2
0x0000000000093db0: bl         #0x95974
0x0000000000093db4: mov        x0, x19
0x0000000000093db8: mov        x1, x20
0x0000000000093dbc: mov        x2, x22
0x0000000000093dc0: mov        x3, x21
0x0000000000093dc4: mov        w4, #6
0x0000000000093dc8: mov        w5, #0
0x0000000000093dcc: bl         #0xadbc4
0x0000000000093dd0: ldp        x29, x30, [sp, #0x30]
0x0000000000093dd4: ldp        x20, x19, [sp, #0x20]
0x0000000000093dd8: ldp        x22, x21, [sp, #0x10]
0x0000000000093ddc: add        sp, sp, #0x40
0x0000000000093de0: ret        
