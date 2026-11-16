; instruction-faithful ARM64 fallback for libgloop.dylib::function_1b9458
0x00000000001b9458: stp        x20, x19, [sp, #-0x20]!
0x00000000001b945c: stp        x29, x30, [sp, #0x10]
0x00000000001b9460: add        x29, sp, #0x10
0x00000000001b9464: mov        w0, #0x18
0x00000000001b9468: bl         #0xc7b9d8
0x00000000001b946c: mov        x19, x0
0x00000000001b9470: mov        w1, #6
0x00000000001b9474: bl         #0xc7b5b8
0x00000000001b9478: adrp       x1, #0xe7b000
0x00000000001b947c: add        x1, x1, #0xdc0
0x00000000001b9480: adrp       x2, #0xe68000
0x00000000001b9484: ldr        x2, [x2, #0x30]
0x00000000001b9488: mov        x0, x19
0x00000000001b948c: bl         #0xc7ba44
0x00000000001b9490: mov        x20, x0
0x00000000001b9494: mov        x0, x19
0x00000000001b9498: bl         #0xc7ba08
0x00000000001b949c: mov        x0, x20
0x00000000001b94a0: bl         #0xc7b4c8
