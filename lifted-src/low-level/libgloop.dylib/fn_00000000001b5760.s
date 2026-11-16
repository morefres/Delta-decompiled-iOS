; instruction-faithful ARM64 fallback for libgloop.dylib::function_1b5760
0x00000000001b5760: stp        x20, x19, [sp, #-0x20]!
0x00000000001b5764: stp        x29, x30, [sp, #0x10]
0x00000000001b5768: add        x29, sp, #0x10
0x00000000001b576c: mov        w0, #0x18
0x00000000001b5770: bl         #0xc7b9d8
0x00000000001b5774: mov        x19, x0
0x00000000001b5778: mov        w1, #8
0x00000000001b577c: bl         #0xc7b5b8
0x00000000001b5780: adrp       x1, #0xe7b000
0x00000000001b5784: add        x1, x1, #0xdc0
0x00000000001b5788: adrp       x2, #0xe68000
0x00000000001b578c: ldr        x2, [x2, #0x30]
0x00000000001b5790: mov        x0, x19
0x00000000001b5794: bl         #0xc7ba44
0x00000000001b5798: mov        x20, x0
0x00000000001b579c: mov        x0, x19
0x00000000001b57a0: bl         #0xc7ba08
0x00000000001b57a4: mov        x0, x20
0x00000000001b57a8: bl         #0xc7b4c8
