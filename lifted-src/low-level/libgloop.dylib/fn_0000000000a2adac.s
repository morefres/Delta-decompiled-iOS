; instruction-faithful ARM64 fallback for libgloop.dylib::function_a2adac
0x0000000000a2adac: stp        x26, x25, [sp, #-0x50]!
0x0000000000a2adb0: stp        x24, x23, [sp, #0x10]
0x0000000000a2adb4: stp        x22, x21, [sp, #0x20]
0x0000000000a2adb8: stp        x20, x19, [sp, #0x30]
0x0000000000a2adbc: stp        x29, x30, [sp, #0x40]
0x0000000000a2adc0: add        x29, sp, #0x40
0x0000000000a2adc4: mov        x19, x3
0x0000000000a2adc8: mov        x21, x2
0x0000000000a2adcc: mov        x20, x1
0x0000000000a2add0: mov        x22, x0
0x0000000000a2add4: lsr        x8, x3, #0x1e
0x0000000000a2add8: cbz        x8, #0xa2ae28
0x0000000000a2addc: mov        w24, #0x40000000
0x0000000000a2ade0: mov        x25, #-0x40000000
0x0000000000a2ade4: mov        x0, x22
0x0000000000a2ade8: bl         #0x9e4958
0x0000000000a2adec: mov        x23, x0
0x0000000000a2adf0: mov        x0, x22
0x0000000000a2adf4: bl         #0xa352a0
0x0000000000a2adf8: mov        x5, x0
0x0000000000a2adfc: add        x4, x22, #0x28
0x0000000000a2ae00: mov        x0, x21
0x0000000000a2ae04: mov        x1, x20
0x0000000000a2ae08: mov        w2, #0x40000000
0x0000000000a2ae0c: mov        x3, x23
0x0000000000a2ae10: bl         #0x9b628c
0x0000000000a2ae14: add        x19, x19, x25
0x0000000000a2ae18: add        x21, x21, x24
0x0000000000a2ae1c: add        x20, x20, x24
0x0000000000a2ae20: lsr        x8, x19, #0x1e
0x0000000000a2ae24: cbnz       x8, #0xa2ade4
0x0000000000a2ae28: cbz        x19, #0xa2ae5c
0x0000000000a2ae2c: mov        x0, x22
0x0000000000a2ae30: bl         #0x9e4958
0x0000000000a2ae34: mov        x23, x0
0x0000000000a2ae38: mov        x0, x22
0x0000000000a2ae3c: bl         #0xa352a0
0x0000000000a2ae40: mov        x5, x0
0x0000000000a2ae44: add        x4, x22, #0x28
0x0000000000a2ae48: mov        x0, x21
0x0000000000a2ae4c: mov        x1, x20
0x0000000000a2ae50: mov        x2, x19
0x0000000000a2ae54: mov        x3, x23
0x0000000000a2ae58: bl         #0x9b628c
0x0000000000a2ae5c: mov        w0, #1
0x0000000000a2ae60: ldp        x29, x30, [sp, #0x40]
0x0000000000a2ae64: ldp        x20, x19, [sp, #0x30]
0x0000000000a2ae68: ldp        x22, x21, [sp, #0x20]
0x0000000000a2ae6c: ldp        x24, x23, [sp, #0x10]
0x0000000000a2ae70: ldp        x26, x25, [sp], #0x50
0x0000000000a2ae74: ret        
