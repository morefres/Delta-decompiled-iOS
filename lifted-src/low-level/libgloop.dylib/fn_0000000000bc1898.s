; instruction-faithful ARM64 fallback for libgloop.dylib::function_bc1898
0x0000000000bc1898: stp        x20, x19, [sp, #-0x20]!
0x0000000000bc189c: stp        x29, x30, [sp, #0x10]
0x0000000000bc18a0: add        x29, sp, #0x10
0x0000000000bc18a4: mov        x19, x0
0x0000000000bc18a8: ldr        x8, [x0]
0x0000000000bc18ac: cmp        x8, #0xc
0x0000000000bc18b0: b.eq       #0xbc18bc
0x0000000000bc18b4: mov        x0, x19
0x0000000000bc18b8: bl         #0xbc0bcc
0x0000000000bc18bc: add        x0, x19, #0x40
0x0000000000bc18c0: ldp        x29, x30, [sp, #0x10]
0x0000000000bc18c4: ldp        x20, x19, [sp], #0x20
0x0000000000bc18c8: b          #0xbc0bcc
0x0000000000bc18cc: mov        x20, x0
0x0000000000bc18d0: add        x0, x19, #0x40
0x0000000000bc18d4: bl         #0xbc0bcc
0x0000000000bc18d8: mov        x0, x20
0x0000000000bc18dc: bl         #0xc7b4c8
0x0000000000bc18e0: bl         #0xc75008
