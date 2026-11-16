; instruction-faithful ARM64 fallback for libgloop.dylib::function_63c54
0x0000000000063c54: ldrb       w8, [x0, #8]
0x0000000000063c58: cmp        w8, #1
0x0000000000063c5c: b.ne       #0x63c88
0x0000000000063c60: stp        x20, x19, [sp, #-0x20]!
0x0000000000063c64: stp        x29, x30, [sp, #0x10]
0x0000000000063c68: add        x29, sp, #0x10
0x0000000000063c6c: ldr        x8, [x0]
0x0000000000063c70: mov        x19, x0
0x0000000000063c74: mov        x0, x8
0x0000000000063c78: bl         #0xc7b864
0x0000000000063c7c: mov        x0, x19
0x0000000000063c80: ldp        x29, x30, [sp, #0x10]
0x0000000000063c84: ldp        x20, x19, [sp], #0x20
0x0000000000063c88: ret        
