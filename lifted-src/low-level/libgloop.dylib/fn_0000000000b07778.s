; instruction-faithful ARM64 fallback for libgloop.dylib::function_b07778
0x0000000000b07778: stp        x20, x19, [sp, #-0x20]!
0x0000000000b0777c: stp        x29, x30, [sp, #0x10]
0x0000000000b07780: add        x29, sp, #0x10
0x0000000000b07784: mov        x19, x1
0x0000000000b07788: mov        w1, #0x1000
0x0000000000b0778c: bl         #0x9e4978
0x0000000000b07790: cmp        w0, #0
0x0000000000b07794: mov        w8, #0x398
0x0000000000b07798: mov        w9, #0x1c
0x0000000000b0779c: csel       w8, w9, w8, eq
0x0000000000b077a0: cmp        w8, w19
0x0000000000b077a4: cset       w0, eq
0x0000000000b077a8: ldp        x29, x30, [sp, #0x10]
0x0000000000b077ac: ldp        x20, x19, [sp], #0x20
0x0000000000b077b0: ret        
0x0000000000b077b4: stp        x20, x19, [sp, #-0x20]!
0x0000000000b077b8: stp        x29, x30, [sp, #0x10]
0x0000000000b077bc: add        x29, sp, #0x10
0x0000000000b077c0: mov        x19, x1
0x0000000000b077c4: mov        x20, x0
0x0000000000b077c8: mov        w1, #0x1000
0x0000000000b077cc: bl         #0x9e4978
0x0000000000b077d0: cbz        w0, #0xb077e8
0x0000000000b077d4: mov        x0, x20
0x0000000000b077d8: mov        x1, x19
0x0000000000b077dc: ldp        x29, x30, [sp, #0x10]
0x0000000000b077e0: ldp        x20, x19, [sp], #0x20
0x0000000000b077e4: b          #0x9e2114
0x0000000000b077e8: mov        x0, x20
0x0000000000b077ec: mov        x1, x19
0x0000000000b077f0: ldp        x29, x30, [sp, #0x10]
0x0000000000b077f4: ldp        x20, x19, [sp], #0x20
0x0000000000b077f8: b          #0x9e1fe8
