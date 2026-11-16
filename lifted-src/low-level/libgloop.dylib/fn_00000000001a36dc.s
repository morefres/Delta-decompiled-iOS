; instruction-faithful ARM64 fallback for libgloop.dylib::function_1a36dc
0x00000000001a36dc: stp        x20, x19, [sp, #-0x20]!
0x00000000001a36e0: stp        x29, x30, [sp, #0x10]
0x00000000001a36e4: add        x29, sp, #0x10
0x00000000001a36e8: mov        w0, #0x18
0x00000000001a36ec: bl         #0xc7b9d8
0x00000000001a36f0: mov        x19, x0
0x00000000001a36f4: mov        w1, #2
0x00000000001a36f8: bl         #0xc7b5b8
0x00000000001a36fc: adrp       x1, #0xe7b000
0x00000000001a3700: add        x1, x1, #0xdc0
0x00000000001a3704: adrp       x2, #0xe68000
0x00000000001a3708: ldr        x2, [x2, #0x30]
0x00000000001a370c: mov        x0, x19
0x00000000001a3710: bl         #0xc7ba44
0x00000000001a3714: mov        x20, x0
0x00000000001a3718: mov        x0, x19
0x00000000001a371c: bl         #0xc7ba08
0x00000000001a3720: mov        x0, x20
0x00000000001a3724: bl         #0xc7b4c8
