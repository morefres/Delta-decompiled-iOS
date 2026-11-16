; instruction-faithful ARM64 fallback for libgloop.dylib::function_a2edc0
0x0000000000a2edc0: stp        x26, x25, [sp, #-0x50]!
0x0000000000a2edc4: stp        x24, x23, [sp, #0x10]
0x0000000000a2edc8: stp        x22, x21, [sp, #0x20]
0x0000000000a2edcc: stp        x20, x19, [sp, #0x30]
0x0000000000a2edd0: stp        x29, x30, [sp, #0x40]
0x0000000000a2edd4: add        x29, sp, #0x40
0x0000000000a2edd8: mov        x22, x3
0x0000000000a2eddc: mov        x19, x2
0x0000000000a2ede0: mov        x20, x1
0x0000000000a2ede4: mov        x21, x0
0x0000000000a2ede8: bl         #0xa11bb0
0x0000000000a2edec: ldrsw      x23, [x0, #4]
0x0000000000a2edf0: subs       x24, x22, x23
0x0000000000a2edf4: b.lo       #0xa2ee30
0x0000000000a2edf8: mov        x25, #0
0x0000000000a2edfc: mov        x0, x21
0x0000000000a2ee00: bl         #0x9e4958
0x0000000000a2ee04: mov        x22, x0
0x0000000000a2ee08: mov        x0, x21
0x0000000000a2ee0c: bl         #0xa352a0
0x0000000000a2ee10: mov        x3, x0
0x0000000000a2ee14: add        x0, x19, x25
0x0000000000a2ee18: add        x1, x20, x25
0x0000000000a2ee1c: mov        x2, x22
0x0000000000a2ee20: bl         #0xaa10f8
0x0000000000a2ee24: add        x25, x25, x23
0x0000000000a2ee28: cmp        x25, x24
0x0000000000a2ee2c: b.ls       #0xa2edfc
0x0000000000a2ee30: mov        w0, #1
0x0000000000a2ee34: ldp        x29, x30, [sp, #0x40]
0x0000000000a2ee38: ldp        x20, x19, [sp, #0x30]
0x0000000000a2ee3c: ldp        x22, x21, [sp, #0x20]
0x0000000000a2ee40: ldp        x24, x23, [sp, #0x10]
0x0000000000a2ee44: ldp        x26, x25, [sp], #0x50
0x0000000000a2ee48: ret        
