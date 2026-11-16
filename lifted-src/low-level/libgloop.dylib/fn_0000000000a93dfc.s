; instruction-faithful ARM64 fallback for libgloop.dylib::function_a93dfc
0x0000000000a93dfc: sub        sp, sp, #0x40
0x0000000000a93e00: stp        x20, x19, [sp, #0x20]
0x0000000000a93e04: stp        x29, x30, [sp, #0x30]
0x0000000000a93e08: add        x29, sp, #0x30
0x0000000000a93e0c: mov        x4, x0
0x0000000000a93e10: add        x1, sp, #0x18
0x0000000000a93e14: add        x2, sp, #0x14
0x0000000000a93e18: add        x3, sp, #8
0x0000000000a93e1c: mov        x0, #0
0x0000000000a93e20: bl         #0x9af44c
0x0000000000a93e24: cbz        w0, #0xa93e84
0x0000000000a93e28: ldrsw      x2, [sp, #0x14]
0x0000000000a93e2c: add        x1, sp, #0x18
0x0000000000a93e30: mov        x0, #0
0x0000000000a93e34: bl         #0xa92ac4
0x0000000000a93e38: mov        x19, x0
0x0000000000a93e3c: cbz        x0, #0xa93e8c
0x0000000000a93e40: ldr        x1, [sp, #8]
0x0000000000a93e44: mov        x0, x19
0x0000000000a93e48: bl         #0xa93c50
0x0000000000a93e4c: cbz        w0, #0xa93ec0
0x0000000000a93e50: mov        x0, x19
0x0000000000a93e54: mov        w1, #0xf000
0x0000000000a93e58: bl         #0xa96820
0x0000000000a93e5c: ldr        x8, [sp, #8]
0x0000000000a93e60: ldr        x0, [x8]
0x0000000000a93e64: bl         #0xa7ea2c
0x0000000000a93e68: cmp        w0, #0x390
0x0000000000a93e6c: b.eq       #0xa93ed0
0x0000000000a93e70: cmp        w0, #6
0x0000000000a93e74: b.ne       #0xa93edc
0x0000000000a93e78: mov        x0, x19
0x0000000000a93e7c: mov        w1, #0
0x0000000000a93e80: b          #0xa93ed8
0x0000000000a93e84: mov        x19, #0
0x0000000000a93e88: b          #0xa93edc
0x0000000000a93e8c: bl         #0xa1b448
0x0000000000a93e90: adrp       x0, #0xca8000
0x0000000000a93e94: add        x0, x0, #0x26
0x0000000000a93e98: adrp       x2, #0xca8000
0x0000000000a93e9c: add        x2, x2, #0xfb
0x0000000000a93ea0: mov        w1, #0x2b2
0x0000000000a93ea4: bl         #0xa1b53c
0x0000000000a93ea8: mov        w0, #4
0x0000000000a93eac: mov        w1, #4
0x0000000000a93eb0: movk       w1, #8, lsl #16
0x0000000000a93eb4: mov        x2, #0
0x0000000000a93eb8: bl         #0xa1b63c
0x0000000000a93ebc: b          #0xa93edc
0x0000000000a93ec0: mov        x0, x19
0x0000000000a93ec4: bl         #0xa95ee0
0x0000000000a93ec8: mov        x19, #0
0x0000000000a93ecc: b          #0xa93edc
0x0000000000a93ed0: mov        x0, x19
0x0000000000a93ed4: mov        w1, #0x1000
0x0000000000a93ed8: bl         #0xa9683c
0x0000000000a93edc: mov        x0, x19
0x0000000000a93ee0: ldp        x29, x30, [sp, #0x30]
0x0000000000a93ee4: ldp        x20, x19, [sp, #0x20]
0x0000000000a93ee8: add        sp, sp, #0x40
0x0000000000a93eec: ret        
