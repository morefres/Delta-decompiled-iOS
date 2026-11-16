; instruction-faithful ARM64 fallback for libgloop.dylib::function_a2b790
0x0000000000a2b790: stp        x22, x21, [sp, #-0x30]!
0x0000000000a2b794: stp        x20, x19, [sp, #0x10]
0x0000000000a2b798: stp        x29, x30, [sp, #0x20]
0x0000000000a2b79c: add        x29, sp, #0x20
0x0000000000a2b7a0: mov        x19, x1
0x0000000000a2b7a4: mov        x21, x0
0x0000000000a2b7a8: bl         #0xa35484
0x0000000000a2b7ac: cmp        w0, #1
0x0000000000a2b7b0: b.lt       #0xa2b7d4
0x0000000000a2b7b4: mov        x20, x0
0x0000000000a2b7b8: mov        x0, x21
0x0000000000a2b7bc: bl         #0x9e4958
0x0000000000a2b7c0: mov        x1, x20
0x0000000000a2b7c4: mov        x2, x19
0x0000000000a2b7c8: bl         #0x9d2c10
0x0000000000a2b7cc: mov        w0, #1
0x0000000000a2b7d0: b          #0xa2b7d8
0x0000000000a2b7d4: mov        w0, #0
0x0000000000a2b7d8: ldp        x29, x30, [sp, #0x20]
0x0000000000a2b7dc: ldp        x20, x19, [sp, #0x10]
0x0000000000a2b7e0: ldp        x22, x21, [sp], #0x30
0x0000000000a2b7e4: ret        
