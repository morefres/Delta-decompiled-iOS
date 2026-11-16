; instruction-faithful ARM64 fallback for libgloop.dylib::function_a52dd8
0x0000000000a52dd8: cbz        x2, #0xa52e48
0x0000000000a52ddc: stp        x24, x23, [sp, #-0x40]!
0x0000000000a52de0: stp        x22, x21, [sp, #0x10]
0x0000000000a52de4: stp        x20, x19, [sp, #0x20]
0x0000000000a52de8: stp        x29, x30, [sp, #0x30]
0x0000000000a52dec: add        x29, sp, #0x30
0x0000000000a52df0: mov        x19, x2
0x0000000000a52df4: mov        x20, x1
0x0000000000a52df8: mov        x21, x0
0x0000000000a52dfc: mov        x23, #0
0x0000000000a52e00: ldrsb      w0, [x21, x23]
0x0000000000a52e04: bl         #0xa4e514
0x0000000000a52e08: mov        x22, x0
0x0000000000a52e0c: ldrsb      w0, [x20, x23]
0x0000000000a52e10: bl         #0xa4e514
0x0000000000a52e14: subs       w0, w22, w0
0x0000000000a52e18: b.ne       #0xa52e34
0x0000000000a52e1c: ldrb       w8, [x21, x23]
0x0000000000a52e20: add        x23, x23, #1
0x0000000000a52e24: cmp        w8, #0
0x0000000000a52e28: ccmp       x23, x19, #2, ne
0x0000000000a52e2c: b.lo       #0xa52e00
0x0000000000a52e30: mov        w0, #0
0x0000000000a52e34: ldp        x29, x30, [sp, #0x30]
0x0000000000a52e38: ldp        x20, x19, [sp, #0x20]
0x0000000000a52e3c: ldp        x22, x21, [sp, #0x10]
0x0000000000a52e40: ldp        x24, x23, [sp], #0x40
0x0000000000a52e44: ret        
0x0000000000a52e48: mov        w0, #0
0x0000000000a52e4c: ret        
