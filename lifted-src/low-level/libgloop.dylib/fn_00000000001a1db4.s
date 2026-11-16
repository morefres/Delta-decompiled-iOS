; instruction-faithful ARM64 fallback for libgloop.dylib::function_1a1db4
0x00000000001a1db4: stp        x20, x19, [sp, #-0x20]!
0x00000000001a1db8: stp        x29, x30, [sp, #0x10]
0x00000000001a1dbc: add        x29, sp, #0x10
0x00000000001a1dc0: mov        w0, #0x18
0x00000000001a1dc4: bl         #0xc7b9d8
0x00000000001a1dc8: mov        x19, x0
0x00000000001a1dcc: mov        w1, #4
0x00000000001a1dd0: bl         #0xc7b5b8
0x00000000001a1dd4: adrp       x1, #0xe7b000
0x00000000001a1dd8: add        x1, x1, #0xdc0
0x00000000001a1ddc: adrp       x2, #0xe68000
0x00000000001a1de0: ldr        x2, [x2, #0x30]
0x00000000001a1de4: mov        x0, x19
0x00000000001a1de8: bl         #0xc7ba44
0x00000000001a1dec: mov        x20, x0
0x00000000001a1df0: mov        x0, x19
0x00000000001a1df4: bl         #0xc7ba08
0x00000000001a1df8: mov        x0, x20
0x00000000001a1dfc: bl         #0xc7b4c8
