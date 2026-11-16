; instruction-faithful ARM64 fallback for libgloop.dylib::function_acc894
0x0000000000acc894: sub        sp, sp, #0x30
0x0000000000acc898: stp        x20, x19, [sp, #0x10]
0x0000000000acc89c: stp        x29, x30, [sp, #0x20]
0x0000000000acc8a0: add        x29, sp, #0x20
0x0000000000acc8a4: mov        x19, x2
0x0000000000acc8a8: mov        x20, x1
0x0000000000acc8ac: adrp       x8, #0xc7d000
0x0000000000acc8b0: add        x8, x8, #0x533
0x0000000000acc8b4: stp        x3, x8, [sp]
0x0000000000acc8b8: adrp       x1, #0xc8e000
0x0000000000acc8bc: add        x1, x1, #0x3bd
0x0000000000acc8c0: mov        x0, x2
0x0000000000acc8c4: bl         #0x9b9dcc
0x0000000000acc8c8: cmp        w0, #1
0x0000000000acc8cc: b.lt       #0xacc900
0x0000000000acc8d0: mov        x0, x19
0x0000000000acc8d4: mov        x1, x20
0x0000000000acc8d8: bl         #0xad0fd8
0x0000000000acc8dc: cmp        w0, #1
0x0000000000acc8e0: b.lt       #0xacc900
0x0000000000acc8e4: adrp       x1, #0xc7f000
0x0000000000acc8e8: add        x1, x1, #0x339
0x0000000000acc8ec: mov        x0, x19
0x0000000000acc8f0: bl         #0x9b9408
0x0000000000acc8f4: cmp        w0, #0
0x0000000000acc8f8: cset       w0, gt
0x0000000000acc8fc: b          #0xacc904
0x0000000000acc900: mov        w0, #0
0x0000000000acc904: ldp        x29, x30, [sp, #0x20]
0x0000000000acc908: ldp        x20, x19, [sp, #0x10]
0x0000000000acc90c: add        sp, sp, #0x30
0x0000000000acc910: ret        
