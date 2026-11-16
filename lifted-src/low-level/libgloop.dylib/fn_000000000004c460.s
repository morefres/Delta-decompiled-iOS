; instruction-faithful ARM64 fallback for libgloop.dylib::function_4c460
0x000000000004c460: cmp        x2, x4
0x000000000004c464: b.eq       #0x4c494
0x000000000004c468: stp        x20, x19, [sp, #-0x20]!
0x000000000004c46c: stp        x29, x30, [sp, #0x10]
0x000000000004c470: add        x29, sp, #0x10
0x000000000004c474: mov        x19, x4
0x000000000004c478: mov        x0, x2
0x000000000004c47c: sub        x0, x0, #0x28
0x000000000004c480: bl         #0xa070
0x000000000004c484: cmp        x0, x19
0x000000000004c488: b.ne       #0x4c47c
0x000000000004c48c: ldp        x29, x30, [sp, #0x10]
0x000000000004c490: ldp        x20, x19, [sp], #0x20
0x000000000004c494: ret        
0x000000000004c498: stp        x20, x19, [sp, #-0x20]!
0x000000000004c49c: stp        x29, x30, [sp, #0x10]
0x000000000004c4a0: add        x29, sp, #0x10
0x000000000004c4a4: mov        x19, x0
0x000000000004c4a8: adrp       x8, #0xe73000
0x000000000004c4ac: add        x8, x8, #0x5d8
0x000000000004c4b0: str        x8, [x0], #0x10
0x000000000004c4b4: bl         #0xa070
0x000000000004c4b8: mov        x0, x19
0x000000000004c4bc: ldp        x29, x30, [sp, #0x10]
0x000000000004c4c0: ldp        x20, x19, [sp], #0x20
0x000000000004c4c4: b          #0xc7b990
