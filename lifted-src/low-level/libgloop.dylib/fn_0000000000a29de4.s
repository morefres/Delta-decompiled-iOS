; instruction-faithful ARM64 fallback for libgloop.dylib::function_a29de4
0x0000000000a29de4: sub        sp, sp, #0x50
0x0000000000a29de8: stp        x24, x23, [sp, #0x10]
0x0000000000a29dec: stp        x22, x21, [sp, #0x20]
0x0000000000a29df0: stp        x20, x19, [sp, #0x30]
0x0000000000a29df4: stp        x29, x30, [sp, #0x40]
0x0000000000a29df8: add        x29, sp, #0x40
0x0000000000a29dfc: mov        x20, x3
0x0000000000a29e00: mov        x22, x2
0x0000000000a29e04: mov        x21, x1
0x0000000000a29e08: mov        x19, x0
0x0000000000a29e0c: bl         #0xa35350
0x0000000000a29e10: mov        x24, x0
0x0000000000a29e14: mov        x0, x19
0x0000000000a29e18: bl         #0x9e4958
0x0000000000a29e1c: tbnz       w24, #0x1f, #0xa29e6c
0x0000000000a29e20: mov        x23, x0
0x0000000000a29e24: str        w24, [sp, #0xc]
0x0000000000a29e28: mov        x0, x19
0x0000000000a29e2c: bl         #0xa35348
0x0000000000a29e30: mov        x5, x0
0x0000000000a29e34: adrp       x7, #0x9a3000
0x0000000000a29e38: add        x7, x7, #0xebc
0x0000000000a29e3c: add        x4, x19, #0x28
0x0000000000a29e40: add        x6, sp, #0xc
0x0000000000a29e44: mov        x0, x22
0x0000000000a29e48: mov        x1, x21
0x0000000000a29e4c: mov        x2, x20
0x0000000000a29e50: mov        x3, x23
0x0000000000a29e54: bl         #0xa790d8
0x0000000000a29e58: ldr        w1, [sp, #0xc]
0x0000000000a29e5c: mov        x0, x19
0x0000000000a29e60: bl         #0xa353e8
0x0000000000a29e64: mov        w0, #1
0x0000000000a29e68: b          #0xa29e70
0x0000000000a29e6c: mov        w0, #0
0x0000000000a29e70: ldp        x29, x30, [sp, #0x40]
0x0000000000a29e74: ldp        x20, x19, [sp, #0x30]
0x0000000000a29e78: ldp        x22, x21, [sp, #0x20]
0x0000000000a29e7c: ldp        x24, x23, [sp, #0x10]
0x0000000000a29e80: add        sp, sp, #0x50
0x0000000000a29e84: ret        
