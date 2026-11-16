; instruction-faithful ARM64 fallback for libgloop.dylib::function_531c2c
0x0000000000531c2c: ldp        x8, x1, [x0]
0x0000000000531c30: adrp       x9, #0xd25000
0x0000000000531c34: ldr        x9, [x9, #0x4c8]
0x0000000000531c38: adrp       x10, #0xe8e000
0x0000000000531c3c: ldr        x10, [x10, #0xd88]
0x0000000000531c40: sub        x2, x10, x9
0x0000000000531c44: mov        x0, x8
0x0000000000531c48: br         x2
