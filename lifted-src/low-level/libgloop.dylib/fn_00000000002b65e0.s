; instruction-faithful ARM64 fallback for libgloop.dylib::function_2b65e0
0x00000000002b65e0: stp        x20, x19, [sp, #-0x20]!
0x00000000002b65e4: stp        x29, x30, [sp, #0x10]
0x00000000002b65e8: add        x29, sp, #0x10
0x00000000002b65ec: adrp       x0, #0x2b6000
0x00000000002b65f0: add        x0, x0, #0x324
0x00000000002b65f4: adrp       x1, #0xf1d000
0x00000000002b65f8: add        x1, x1, #0xde0
0x00000000002b65fc: adrp       x19, #0
0x00000000002b6600: add        x19, x19, #0
0x00000000002b6604: mov        x2, x19
0x00000000002b6608: bl         #0xc7b9e4
0x00000000002b660c: adrp       x0, #0xe68000
0x00000000002b6610: ldr        x0, [x0, #0x50]
0x00000000002b6614: adrp       x1, #0xf0e000
0x00000000002b6618: add        x1, x1, #0xec0
0x00000000002b661c: mov        x2, x19
0x00000000002b6620: ldp        x29, x30, [sp, #0x10]
0x00000000002b6624: ldp        x20, x19, [sp], #0x20
0x00000000002b6628: b          #0xc7b9e4
