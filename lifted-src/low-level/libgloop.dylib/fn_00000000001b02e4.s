; instruction-faithful ARM64 fallback for libgloop.dylib::function_1b02e4
0x00000000001b02e4: stp        x20, x19, [sp, #-0x20]!
0x00000000001b02e8: stp        x29, x30, [sp, #0x10]
0x00000000001b02ec: add        x29, sp, #0x10
0x00000000001b02f0: mov        w0, #0x18
0x00000000001b02f4: bl         #0xc7b9d8
0x00000000001b02f8: mov        x19, x0
0x00000000001b02fc: mov        w1, #0x10
0x00000000001b0300: bl         #0xc7b5b8
0x00000000001b0304: adrp       x1, #0xe7b000
0x00000000001b0308: add        x1, x1, #0xdc0
0x00000000001b030c: adrp       x2, #0xe68000
0x00000000001b0310: ldr        x2, [x2, #0x30]
0x00000000001b0314: mov        x0, x19
0x00000000001b0318: bl         #0xc7ba44
0x00000000001b031c: mov        x20, x0
0x00000000001b0320: mov        x0, x19
0x00000000001b0324: bl         #0xc7ba08
0x00000000001b0328: mov        x0, x20
0x00000000001b032c: bl         #0xc7b4c8
