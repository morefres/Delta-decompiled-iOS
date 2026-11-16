; instruction-faithful ARM64 fallback for libgloop.dylib::function_1c56b4
0x00000000001c56b4: stp        x20, x19, [sp, #-0x20]!
0x00000000001c56b8: stp        x29, x30, [sp, #0x10]
0x00000000001c56bc: add        x29, sp, #0x10
0x00000000001c56c0: mov        w0, #0x18
0x00000000001c56c4: bl         #0xc7b9d8
0x00000000001c56c8: mov        x19, x0
0x00000000001c56cc: mov        w1, #0xf
0x00000000001c56d0: bl         #0xc7b5b8
0x00000000001c56d4: adrp       x1, #0xe7b000
0x00000000001c56d8: add        x1, x1, #0xdc0
0x00000000001c56dc: adrp       x2, #0xe68000
0x00000000001c56e0: ldr        x2, [x2, #0x30]
0x00000000001c56e4: mov        x0, x19
0x00000000001c56e8: bl         #0xc7ba44
0x00000000001c56ec: mov        x20, x0
0x00000000001c56f0: mov        x0, x19
0x00000000001c56f4: bl         #0xc7ba08
0x00000000001c56f8: mov        x0, x20
0x00000000001c56fc: bl         #0xc7b4c8
