; instruction-faithful ARM64 fallback for libgloop.dylib::function_d4bf4
0x00000000000d4bf4: stp        x22, x21, [sp, #-0x30]!
0x00000000000d4bf8: stp        x20, x19, [sp, #0x10]
0x00000000000d4bfc: stp        x29, x30, [sp, #0x20]
0x00000000000d4c00: add        x29, sp, #0x20
0x00000000000d4c04: mov        x19, x1
0x00000000000d4c08: mov        x20, x0
0x00000000000d4c0c: ldr        x21, [x0, #8]
0x00000000000d4c10: cmp        x21, x1
0x00000000000d4c14: b.eq       #0xd4c30
0x00000000000d4c18: sub        x21, x21, #8
0x00000000000d4c1c: mov        x0, x21
0x00000000000d4c20: mov        x1, #0
0x00000000000d4c24: bl         #0xe52b0
0x00000000000d4c28: cmp        x21, x19
0x00000000000d4c2c: b.ne       #0xd4c18
0x00000000000d4c30: str        x19, [x20, #8]
0x00000000000d4c34: ldp        x29, x30, [sp, #0x20]
0x00000000000d4c38: ldp        x20, x19, [sp, #0x10]
0x00000000000d4c3c: ldp        x22, x21, [sp], #0x30
0x00000000000d4c40: ret        
