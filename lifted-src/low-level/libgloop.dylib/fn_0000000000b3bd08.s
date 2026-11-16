; instruction-faithful ARM64 fallback for libgloop.dylib::function_b3bd08
0x0000000000b3bd08: stp        x24, x23, [sp, #-0x40]!
0x0000000000b3bd0c: stp        x22, x21, [sp, #0x10]
0x0000000000b3bd10: stp        x20, x19, [sp, #0x20]
0x0000000000b3bd14: stp        x29, x30, [sp, #0x30]
0x0000000000b3bd18: add        x29, sp, #0x30
0x0000000000b3bd1c: ldr        x22, [x0, #0x58]
0x0000000000b3bd20: subs       x23, x3, x22
0x0000000000b3bd24: b.lo       #0xb3bd5c
0x0000000000b3bd28: mov        x19, x2
0x0000000000b3bd2c: mov        x20, x1
0x0000000000b3bd30: mov        x21, x0
0x0000000000b3bd34: mov        x24, #0
0x0000000000b3bd38: ldrb       w8, [x21, #0x6c]
0x0000000000b3bd3c: ubfx       w3, w8, #1, #1
0x0000000000b3bd40: add        x0, x19, x24
0x0000000000b3bd44: add        x1, x20, x24
0x0000000000b3bd48: add        x2, x21, #0xc0
0x0000000000b3bd4c: bl         #0x9e09d4
0x0000000000b3bd50: add        x24, x24, x22
0x0000000000b3bd54: cmp        x24, x23
0x0000000000b3bd58: b.ls       #0xb3bd38
0x0000000000b3bd5c: mov        w0, #1
0x0000000000b3bd60: ldp        x29, x30, [sp, #0x30]
0x0000000000b3bd64: ldp        x20, x19, [sp, #0x20]
0x0000000000b3bd68: ldp        x22, x21, [sp, #0x10]
0x0000000000b3bd6c: ldp        x24, x23, [sp], #0x40
0x0000000000b3bd70: ret        
