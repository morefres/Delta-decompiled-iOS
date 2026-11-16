; instruction-faithful ARM64 fallback for libgloop.dylib::function_a18e04
0x0000000000a18e04: stp        x22, x21, [sp, #-0x30]!
0x0000000000a18e08: stp        x20, x19, [sp, #0x10]
0x0000000000a18e0c: stp        x29, x30, [sp, #0x20]
0x0000000000a18e10: add        x29, sp, #0x20
0x0000000000a18e14: mov        x21, x1
0x0000000000a18e18: mov        x20, x0
0x0000000000a18e1c: bl         #0xa35484
0x0000000000a18e20: mov        x19, x0
0x0000000000a18e24: adrp       x8, #0xe68000
0x0000000000a18e28: ldr        x8, [x8, #0xe8]
0x0000000000a18e2c: ldr        x3, [x8]
0x0000000000a18e30: adrp       x0, #0xc94000
0x0000000000a18e34: add        x0, x0, #0xd11
0x0000000000a18e38: mov        w1, #0x2e
0x0000000000a18e3c: mov        w2, #1
0x0000000000a18e40: bl         #0xc7bd98
0x0000000000a18e44: cmp        w19, #1
0x0000000000a18e48: b.lt       #0xa18e88
0x0000000000a18e4c: mov        x0, x20
0x0000000000a18e50: bl         #0x9e4958
0x0000000000a18e54: mov        w2, w19
0x0000000000a18e58: mov        x1, x21
0x0000000000a18e5c: bl         #0xc7bf0c
0x0000000000a18e60: mov        x0, x20
0x0000000000a18e64: bl         #0x9e4958
0x0000000000a18e68: mov        x21, x0
0x0000000000a18e6c: mov        x0, x20
0x0000000000a18e70: bl         #0x9e4958
0x0000000000a18e74: mov        x2, x0
0x0000000000a18e78: add        x0, x21, #0x10
0x0000000000a18e7c: mov        x1, x19
0x0000000000a18e80: bl         #0xa8f774
0x0000000000a18e84: mov        w19, #1
0x0000000000a18e88: mov        x0, x19
0x0000000000a18e8c: ldp        x29, x30, [sp, #0x20]
0x0000000000a18e90: ldp        x20, x19, [sp, #0x10]
0x0000000000a18e94: ldp        x22, x21, [sp], #0x30
0x0000000000a18e98: ret        
0x0000000000a18e9c: stp        x22, x21, [sp, #-0x30]!
0x0000000000a18ea0: stp        x20, x19, [sp, #0x10]
0x0000000000a18ea4: stp        x29, x30, [sp, #0x20]
0x0000000000a18ea8: add        x29, sp, #0x20
0x0000000000a18eac: mov        x19, x3
0x0000000000a18eb0: mov        x20, x2
0x0000000000a18eb4: mov        x21, x1
0x0000000000a18eb8: bl         #0x9e4958
0x0000000000a18ebc: add        x0, x0, #0x10
0x0000000000a18ec0: mov        x1, x19
0x0000000000a18ec4: mov        x2, x20
0x0000000000a18ec8: mov        x3, x21
0x0000000000a18ecc: bl         #0xa8f3b8
0x0000000000a18ed0: mov        w0, #1
0x0000000000a18ed4: ldp        x29, x30, [sp, #0x20]
0x0000000000a18ed8: ldp        x20, x19, [sp, #0x10]
0x0000000000a18edc: ldp        x22, x21, [sp], #0x30
0x0000000000a18ee0: ret        
