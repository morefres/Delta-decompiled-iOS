; instruction-faithful ARM64 fallback for libgloop.dylib::function_c53d1c
0x0000000000c53d1c: stp        x24, x23, [sp, #-0x40]!
0x0000000000c53d20: stp        x22, x21, [sp, #0x10]
0x0000000000c53d24: stp        x20, x19, [sp, #0x20]
0x0000000000c53d28: stp        x29, x30, [sp, #0x30]
0x0000000000c53d2c: add        x29, sp, #0x30
0x0000000000c53d30: mov        x20, x0
0x0000000000c53d34: ldr        x8, [x0, #8]
0x0000000000c53d38: cbz        x8, #0xc53d44
0x0000000000c53d3c: ldr        x0, [x20]
0x0000000000c53d40: bl         #0xc7bd38
0x0000000000c53d44: ldp        x19, x21, [x20, #0x10]
0x0000000000c53d48: add        x22, x21, #1
0x0000000000c53d4c: mov        x0, x19
0x0000000000c53d50: subs       x22, x22, #1
0x0000000000c53d54: b.eq       #0xc53d68
0x0000000000c53d58: add        x20, x0, #0x230
0x0000000000c53d5c: bl         #0xc542a0
0x0000000000c53d60: mov        x0, x20
0x0000000000c53d64: b          #0xc53d50
0x0000000000c53d68: cbz        x21, #0xc53d84
0x0000000000c53d6c: mov        x0, x19
0x0000000000c53d70: ldp        x29, x30, [sp, #0x30]
0x0000000000c53d74: ldp        x20, x19, [sp, #0x20]
0x0000000000c53d78: ldp        x22, x21, [sp, #0x10]
0x0000000000c53d7c: ldp        x24, x23, [sp], #0x40
0x0000000000c53d80: b          #0xc7bd38
0x0000000000c53d84: ldp        x29, x30, [sp, #0x30]
0x0000000000c53d88: ldp        x20, x19, [sp, #0x20]
0x0000000000c53d8c: ldp        x22, x21, [sp, #0x10]
0x0000000000c53d90: ldp        x24, x23, [sp], #0x40
0x0000000000c53d94: ret        
0x0000000000c53d98: mov        x21, x0
0x0000000000c53d9c: subs       x22, x22, #1
0x0000000000c53da0: b.eq       #0xc53db8
0x0000000000c53da4: add        x23, x20, #0x230
0x0000000000c53da8: mov        x0, x20
0x0000000000c53dac: bl         #0xc542a0
0x0000000000c53db0: mov        x20, x23
0x0000000000c53db4: b          #0xc53d9c
0x0000000000c53db8: mov        x0, x19
0x0000000000c53dbc: bl         #0xc7bd38
0x0000000000c53dc0: mov        x0, x21
0x0000000000c53dc4: bl         #0xc7b4c8
0x0000000000c53dc8: bl         #0xc75008
