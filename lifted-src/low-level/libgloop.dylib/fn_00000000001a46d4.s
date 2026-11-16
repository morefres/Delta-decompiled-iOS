; instruction-faithful ARM64 fallback for libgloop.dylib::function_1a46d4
0x00000000001a46d4: stp        x20, x19, [sp, #-0x20]!
0x00000000001a46d8: stp        x29, x30, [sp, #0x10]
0x00000000001a46dc: add        x29, sp, #0x10
0x00000000001a46e0: mov        w0, #0x18
0x00000000001a46e4: bl         #0xc7b9d8
0x00000000001a46e8: mov        x19, x0
0x00000000001a46ec: mov        w1, #9
0x00000000001a46f0: bl         #0xc7b5b8
0x00000000001a46f4: adrp       x1, #0xe7b000
0x00000000001a46f8: add        x1, x1, #0xdc0
0x00000000001a46fc: adrp       x2, #0xe68000
0x00000000001a4700: ldr        x2, [x2, #0x30]
0x00000000001a4704: mov        x0, x19
0x00000000001a4708: bl         #0xc7ba44
0x00000000001a470c: mov        x20, x0
0x00000000001a4710: mov        x0, x19
0x00000000001a4714: bl         #0xc7ba08
0x00000000001a4718: mov        x0, x20
0x00000000001a471c: bl         #0xc7b4c8
