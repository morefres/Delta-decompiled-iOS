; instruction-faithful ARM64 fallback for libgloop.dylib::function_c3557c
0x0000000000c3557c: stp        x20, x19, [sp, #-0x20]!
0x0000000000c35580: stp        x29, x30, [sp, #0x10]
0x0000000000c35584: add        x29, sp, #0x10
0x0000000000c35588: ldr        x19, [x0]
0x0000000000c3558c: mov        x0, x19
0x0000000000c35590: bl         #0xc356cc
0x0000000000c35594: mov        x0, x19
0x0000000000c35598: ldp        x29, x30, [sp, #0x10]
0x0000000000c3559c: ldp        x20, x19, [sp], #0x20
0x0000000000c355a0: b          #0xc7bd38
0x0000000000c355a4: mov        x20, x0
0x0000000000c355a8: mov        x0, x19
0x0000000000c355ac: bl         #0xc7bd38
0x0000000000c355b0: mov        x0, x20
0x0000000000c355b4: bl         #0xc7b4c8
