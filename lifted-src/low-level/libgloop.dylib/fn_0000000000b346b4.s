; instruction-faithful ARM64 fallback for libgloop.dylib::function_b346b4
0x0000000000b346b4: sub        sp, sp, #0x50
0x0000000000b346b8: stp        x24, x23, [sp, #0x10]
0x0000000000b346bc: stp        x22, x21, [sp, #0x20]
0x0000000000b346c0: stp        x20, x19, [sp, #0x30]
0x0000000000b346c4: stp        x29, x30, [sp, #0x40]
0x0000000000b346c8: add        x29, sp, #0x40
0x0000000000b346cc: mov        x20, x4
0x0000000000b346d0: mov        x21, x3
0x0000000000b346d4: mov        x23, x2
0x0000000000b346d8: mov        x19, x1
0x0000000000b346dc: mov        x22, x0
0x0000000000b346e0: bl         #0xa14560
0x0000000000b346e4: cbz        w0, #0xb34710
0x0000000000b346e8: ldr        x0, [x22]
0x0000000000b346ec: ldr        w1, [x22, #0x258]
0x0000000000b346f0: ldr        x5, [x22, #0x110]
0x0000000000b346f4: ldr        w6, [x22, #0x140]
0x0000000000b346f8: str        x23, [sp]
0x0000000000b346fc: add        x4, x22, #0x10
0x0000000000b34700: mov        x2, x21
0x0000000000b34704: mov        x3, x20
0x0000000000b34708: mov        x7, x19
0x0000000000b3470c: bl         #0xa66fa0
0x0000000000b34710: ldp        x29, x30, [sp, #0x40]
0x0000000000b34714: ldp        x20, x19, [sp, #0x30]
0x0000000000b34718: ldp        x22, x21, [sp, #0x20]
0x0000000000b3471c: ldp        x24, x23, [sp, #0x10]
0x0000000000b34720: add        sp, sp, #0x50
0x0000000000b34724: ret        
