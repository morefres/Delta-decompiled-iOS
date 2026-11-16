; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae160c
0x0000000000ae160c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae1610: stp        x29, x30, [sp, #0x10]
0x0000000000ae1614: add        x29, sp, #0x10
0x0000000000ae1618: mov        x19, x0
0x0000000000ae161c: bl         #0xa11b08
0x0000000000ae1620: bl         #0x9b9ca4
0x0000000000ae1624: mov        x0, x19
0x0000000000ae1628: ldp        x29, x30, [sp, #0x10]
0x0000000000ae162c: ldp        x20, x19, [sp], #0x20
0x0000000000ae1630: b          #0xb3fc78
