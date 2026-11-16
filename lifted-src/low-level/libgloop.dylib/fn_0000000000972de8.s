; instruction-faithful ARM64 fallback for libgloop.dylib::function_972de8
0x0000000000972de8: stp        x20, x19, [sp, #-0x20]!
0x0000000000972dec: stp        x29, x30, [sp, #0x10]
0x0000000000972df0: add        x29, sp, #0x10
0x0000000000972df4: mov        x19, x0
0x0000000000972df8: ldrb       w8, [x0, #0xa8]
0x0000000000972dfc: tbz        w8, #0, #0x972e20
0x0000000000972e00: ldp        x0, x1, [x19, #0x90]
0x0000000000972e04: adrp       x3, #0x972000
0x0000000000972e08: add        x3, x3, #0xe30
0x0000000000972e0c: mov        w2, #0x20
0x0000000000972e10: bl         #0xc7c1ac
0x0000000000972e14: ldrb       w8, [x19, #0xa8]
0x0000000000972e18: and        w8, w8, #0xfe
0x0000000000972e1c: strb       w8, [x19, #0xa8]
0x0000000000972e20: ldr        x0, [x19, #0x90]
0x0000000000972e24: ldp        x29, x30, [sp, #0x10]
0x0000000000972e28: ldp        x20, x19, [sp], #0x20
0x0000000000972e2c: ret        
