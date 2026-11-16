; instruction-faithful ARM64 fallback for libgloop.dylib::function_a53df4
0x0000000000a53df4: sub        sp, sp, #0x40
0x0000000000a53df8: stp        x22, x21, [sp, #0x10]
0x0000000000a53dfc: stp        x20, x19, [sp, #0x20]
0x0000000000a53e00: stp        x29, x30, [sp, #0x30]
0x0000000000a53e04: add        x29, sp, #0x30
0x0000000000a53e08: cbz        x0, #0xa53e10
0x0000000000a53e0c: cbnz       x1, #0xa53e58
0x0000000000a53e10: bl         #0xa1b448
0x0000000000a53e14: adrp       x0, #0xc99000
0x0000000000a53e18: add        x0, x0, #0x976
0x0000000000a53e1c: adrp       x2, #0xc99000
0x0000000000a53e20: add        x2, x2, #0x9ec
0x0000000000a53e24: mov        w1, #0x138
0x0000000000a53e28: bl         #0xa1b53c
0x0000000000a53e2c: mov        w0, #0xf
0x0000000000a53e30: mov        w1, #0x102
0x0000000000a53e34: movk       w1, #0xc, lsl #16
0x0000000000a53e38: mov        x2, #0
0x0000000000a53e3c: bl         #0xa1b63c
0x0000000000a53e40: mov        w0, #0
0x0000000000a53e44: ldp        x29, x30, [sp, #0x30]
0x0000000000a53e48: ldp        x20, x19, [sp, #0x20]
0x0000000000a53e4c: ldp        x22, x21, [sp, #0x10]
0x0000000000a53e50: add        sp, sp, #0x40
0x0000000000a53e54: ret        
0x0000000000a53e58: cbz        x2, #0xa53e8c
0x0000000000a53e5c: mov        x19, x0
0x0000000000a53e60: mov        x0, x2
0x0000000000a53e64: mov        x20, x1
0x0000000000a53e68: mov        x22, x2
0x0000000000a53e6c: mov        x21, x3
0x0000000000a53e70: bl         #0x9ca814
0x0000000000a53e74: mov        x3, x21
0x0000000000a53e78: mov        x2, x22
0x0000000000a53e7c: mov        x1, x20
0x0000000000a53e80: mov        x8, x0
0x0000000000a53e84: mov        x0, x19
0x0000000000a53e88: cbnz       w8, #0xa53ea4
0x0000000000a53e8c: mov        w4, #2
0x0000000000a53e90: ldp        x29, x30, [sp, #0x30]
0x0000000000a53e94: ldp        x20, x19, [sp, #0x20]
0x0000000000a53e98: ldp        x22, x21, [sp, #0x10]
0x0000000000a53e9c: add        sp, sp, #0x40
0x0000000000a53ea0: b          #0xc69038
0x0000000000a53ea4: add        x3, sp, #0xc
0x0000000000a53ea8: mov        x8, x0
0x0000000000a53eac: mov        x0, x2
0x0000000000a53eb0: mov        x2, x1
0x0000000000a53eb4: mov        x1, x8
0x0000000000a53eb8: bl         #0xc691f8
0x0000000000a53ebc: ldr        w0, [sp, #0xc]
0x0000000000a53ec0: b          #0xa53e44
