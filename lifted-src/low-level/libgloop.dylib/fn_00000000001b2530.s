; instruction-faithful ARM64 fallback for libgloop.dylib::function_1b2530
0x00000000001b2530: stp        x20, x19, [sp, #-0x20]!
0x00000000001b2534: stp        x29, x30, [sp, #0x10]
0x00000000001b2538: add        x29, sp, #0x10
0x00000000001b253c: mov        w0, #0x18
0x00000000001b2540: bl         #0xc7b9d8
0x00000000001b2544: mov        x19, x0
0x00000000001b2548: mov        w1, #7
0x00000000001b254c: bl         #0xc7b5b8
0x00000000001b2550: adrp       x1, #0xe7b000
0x00000000001b2554: add        x1, x1, #0xdc0
0x00000000001b2558: adrp       x2, #0xe68000
0x00000000001b255c: ldr        x2, [x2, #0x30]
0x00000000001b2560: mov        x0, x19
0x00000000001b2564: bl         #0xc7ba44
0x00000000001b2568: mov        x20, x0
0x00000000001b256c: mov        x0, x19
0x00000000001b2570: bl         #0xc7ba08
0x00000000001b2574: mov        x0, x20
0x00000000001b2578: bl         #0xc7b4c8
