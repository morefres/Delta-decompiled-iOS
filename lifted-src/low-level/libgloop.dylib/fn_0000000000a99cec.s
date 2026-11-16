; instruction-faithful ARM64 fallback for libgloop.dylib::function_a99cec
0x0000000000a99cec: stp        x20, x19, [sp, #-0x20]!
0x0000000000a99cf0: stp        x29, x30, [sp, #0x10]
0x0000000000a99cf4: add        x29, sp, #0x10
0x0000000000a99cf8: mov        x19, x0
0x0000000000a99cfc: ldr        x0, [x0, #0x88]
0x0000000000a99d00: bl         #0xabb564
0x0000000000a99d04: cmp        w0, #1
0x0000000000a99d08: b.lt       #0xa99d38
0x0000000000a99d0c: mov        w20, #0
0x0000000000a99d10: ldr        x0, [x19, #0x88]
0x0000000000a99d14: mov        x1, x20
0x0000000000a99d18: bl         #0xabb578
0x0000000000a99d1c: ldr        x0, [x0, #0x20]
0x0000000000a99d20: bl         #0x9cb7e4
0x0000000000a99d24: add        w20, w20, #1
0x0000000000a99d28: ldr        x0, [x19, #0x88]
0x0000000000a99d2c: bl         #0xabb564
0x0000000000a99d30: cmp        w20, w0
0x0000000000a99d34: b.lt       #0xa99d10
0x0000000000a99d38: ldr        x0, [x19, #0xa8]
0x0000000000a99d3c: bl         #0x9cb7e4
0x0000000000a99d40: ldr        x0, [x19, #0xb0]
0x0000000000a99d44: bl         #0x9cb7e4
0x0000000000a99d48: ldr        x0, [x19, #0xb8]
0x0000000000a99d4c: bl         #0x9cb7e4
0x0000000000a99d50: mov        w0, #1
0x0000000000a99d54: ldp        x29, x30, [sp, #0x10]
0x0000000000a99d58: ldp        x20, x19, [sp], #0x20
0x0000000000a99d5c: ret        
