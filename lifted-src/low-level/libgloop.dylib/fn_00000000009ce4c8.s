; instruction-faithful ARM64 fallback for libgloop.dylib::function_9ce4c8
0x00000000009ce4c8: stp        x24, x23, [sp, #-0x40]!
0x00000000009ce4cc: stp        x22, x21, [sp, #0x10]
0x00000000009ce4d0: stp        x20, x19, [sp, #0x20]
0x00000000009ce4d4: stp        x29, x30, [sp, #0x30]
0x00000000009ce4d8: add        x29, sp, #0x30
0x00000000009ce4dc: mov        x19, x4
0x00000000009ce4e0: mov        x20, x3
0x00000000009ce4e4: mov        x24, x2
0x00000000009ce4e8: mov        x23, x1
0x00000000009ce4ec: mov        x21, x0
0x00000000009ce4f0: mov        x0, x4
0x00000000009ce4f4: bl         #0x9c2be4
0x00000000009ce4f8: mov        x0, x19
0x00000000009ce4fc: bl         #0x9c2d88
0x00000000009ce500: cbz        x0, #0x9ce560
0x00000000009ce504: cbz        x24, #0x9ce52c
0x00000000009ce508: mov        x22, x0
0x00000000009ce50c: mov        x1, x23
0x00000000009ce510: cmp        x23, x24
0x00000000009ce514: b.eq       #0x9ce534
0x00000000009ce518: mov        x2, x24
0x00000000009ce51c: mov        x3, x19
0x00000000009ce520: bl         #0x9cc948
0x00000000009ce524: cbnz       w0, #0x9ce540
0x00000000009ce528: b          #0x9ce560
0x00000000009ce52c: mov        x22, x23
0x00000000009ce530: b          #0x9ce540
0x00000000009ce534: mov        x2, x19
0x00000000009ce538: bl         #0x9cf7a8
0x00000000009ce53c: cbz        w0, #0x9ce560
0x00000000009ce540: mov        x0, #0
0x00000000009ce544: mov        x1, x21
0x00000000009ce548: mov        x2, x22
0x00000000009ce54c: mov        x3, x20
0x00000000009ce550: mov        x4, x19
0x00000000009ce554: bl         #0x9ce584
0x00000000009ce558: mov        x20, x0
0x00000000009ce55c: b          #0x9ce564
0x00000000009ce560: mov        w20, #0
0x00000000009ce564: mov        x0, x19
0x00000000009ce568: bl         #0x9c2cfc
0x00000000009ce56c: mov        x0, x20
0x00000000009ce570: ldp        x29, x30, [sp, #0x30]
0x00000000009ce574: ldp        x20, x19, [sp, #0x20]
0x00000000009ce578: ldp        x22, x21, [sp, #0x10]
0x00000000009ce57c: ldp        x24, x23, [sp], #0x40
0x00000000009ce580: ret        
