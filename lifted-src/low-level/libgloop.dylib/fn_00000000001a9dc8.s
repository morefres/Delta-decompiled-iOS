; instruction-faithful ARM64 fallback for libgloop.dylib::function_1a9dc8
0x00000000001a9dc8: stp        x20, x19, [sp, #-0x20]!
0x00000000001a9dcc: stp        x29, x30, [sp, #0x10]
0x00000000001a9dd0: add        x29, sp, #0x10
0x00000000001a9dd4: mov        w0, #0x18
0x00000000001a9dd8: bl         #0xc7b9d8
0x00000000001a9ddc: mov        x19, x0
0x00000000001a9de0: mov        w1, #0xc
0x00000000001a9de4: bl         #0xc7b5b8
0x00000000001a9de8: adrp       x1, #0xe7b000
0x00000000001a9dec: add        x1, x1, #0xdc0
0x00000000001a9df0: adrp       x2, #0xe68000
0x00000000001a9df4: ldr        x2, [x2, #0x30]
0x00000000001a9df8: mov        x0, x19
0x00000000001a9dfc: bl         #0xc7ba44
0x00000000001a9e00: mov        x20, x0
0x00000000001a9e04: mov        x0, x19
0x00000000001a9e08: bl         #0xc7ba08
0x00000000001a9e0c: mov        x0, x20
0x00000000001a9e10: bl         #0xc7b4c8
