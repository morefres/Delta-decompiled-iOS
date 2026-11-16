; instruction-faithful ARM64 fallback for libgloop.dylib::function_a569b8
0x0000000000a569b8: cbz        x0, #0xa56a1c
0x0000000000a569bc: stp        x20, x19, [sp, #-0x20]!
0x0000000000a569c0: stp        x29, x30, [sp, #0x10]
0x0000000000a569c4: add        x29, sp, #0x10
0x0000000000a569c8: sub        x9, x0, #0x10
0x0000000000a569cc: ldr        x8, [x9, #0x10]
0x0000000000a569d0: add        x9, x9, #0x28
0x0000000000a569d4: cbnz       x8, #0xa569cc
0x0000000000a569d8: ldur       w8, [x9, #-0x10]
0x0000000000a569dc: cmp        w8, #0x7f
0x0000000000a569e0: b.ne       #0xa56a04
0x0000000000a569e4: ldp        x8, x1, [x9, #-8]
0x0000000000a569e8: adrp       x2, #0xc99000
0x0000000000a569ec: add        x2, x2, #0xd09
0x0000000000a569f0: mov        x19, x0
0x0000000000a569f4: mov        x0, x8
0x0000000000a569f8: mov        w3, #0xe9
0x0000000000a569fc: bl         #0xa52040
0x0000000000a56a00: mov        x0, x19
0x0000000000a56a04: adrp       x1, #0xc99000
0x0000000000a56a08: add        x1, x1, #0xd09
0x0000000000a56a0c: mov        w2, #0xea
0x0000000000a56a10: ldp        x29, x30, [sp, #0x10]
0x0000000000a56a14: ldp        x20, x19, [sp], #0x20
0x0000000000a56a18: b          #0xa50e64
0x0000000000a56a1c: ret        
