; instruction-faithful ARM64 fallback for libgloop.dylib::function_a15d20
0x0000000000a15d20: stp        x20, x19, [sp, #-0x20]!
0x0000000000a15d24: stp        x29, x30, [sp, #0x10]
0x0000000000a15d28: add        x29, sp, #0x10
0x0000000000a15d2c: mov        x19, x1
0x0000000000a15d30: ldrb       w8, [x1, #8]
0x0000000000a15d34: tbnz       w8, #0, #0xa15d60
0x0000000000a15d38: mov        x1, x0
0x0000000000a15d3c: orr        w8, w8, #1
0x0000000000a15d40: strb       w8, [x19, #8]
0x0000000000a15d44: ldr        x0, [x19]
0x0000000000a15d48: bl         #0xabb420
0x0000000000a15d4c: cmp        w0, #1
0x0000000000a15d50: b.lt       #0xa15d60
0x0000000000a15d54: ldrb       w8, [x19, #8]
0x0000000000a15d58: and        w8, w8, #0xfe
0x0000000000a15d5c: strb       w8, [x19, #8]
0x0000000000a15d60: ldp        x29, x30, [sp, #0x10]
0x0000000000a15d64: ldp        x20, x19, [sp], #0x20
0x0000000000a15d68: ret        
