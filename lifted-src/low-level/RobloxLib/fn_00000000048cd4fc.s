; instruction-faithful ARM64 fallback for RobloxLib::function_48cd4fc
0x00000000048cd4fc: stp        x20, x19, [sp, #-0x20]!
0x00000000048cd500: stp        x29, x30, [sp, #0x10]
0x00000000048cd504: add        x29, sp, #0x10
0x00000000048cd508: cbz        x0, #0x48cd534
0x00000000048cd50c: mov        x19, x0
0x00000000048cd510: tbnz       w1, #0x1f, #0x48cd574
0x00000000048cd514: mov        w20, w1
0x00000000048cd518: adrp       x0, #0x604f000
0x00000000048cd51c: add        x0, x0, #0x508
0x00000000048cd520: bl         #0x48c4888
0x00000000048cd524: cbnz       x0, #0x48cd590
0x00000000048cd528: ldp        x29, x30, [sp, #0x10]
0x00000000048cd52c: ldp        x20, x19, [sp], #0x20
0x00000000048cd530: ret        
0x00000000048cd534: bl         #0x4934148
0x00000000048cd538: adrp       x0, #0x557a000
0x00000000048cd53c: add        x0, x0, #0x6f2
0x00000000048cd540: adrp       x2, #0x557a000
0x00000000048cd544: add        x2, x2, #0x707
0x00000000048cd548: mov        w1, #0x5a
0x00000000048cd54c: bl         #0x493423c
0x00000000048cd550: mov        w0, #0x20
0x00000000048cd554: mov        w1, #0x102
0x00000000048cd558: movk       w1, #0xc, lsl #16
0x00000000048cd55c: mov        x2, #0
0x00000000048cd560: bl         #0x493433c
0x00000000048cd564: mov        x0, #0
0x00000000048cd568: ldp        x29, x30, [sp, #0x10]
0x00000000048cd56c: ldp        x20, x19, [sp], #0x20
0x00000000048cd570: ret        
0x00000000048cd574: mov        x0, x19
0x00000000048cd578: bl         #0x4b99844
0x00000000048cd57c: mov        x20, x0
0x00000000048cd580: adrp       x0, #0x604f000
0x00000000048cd584: add        x0, x0, #0x508
0x00000000048cd588: bl         #0x48c4888
0x00000000048cd58c: cbz        x0, #0x48cd528
0x00000000048cd590: ldr        x8, [x0, #0x40]
0x00000000048cd594: ldp        x9, x8, [x8]
0x00000000048cd598: stp        x20, x19, [x9]
0x00000000048cd59c: str        x20, [x9, #0x10]
0x00000000048cd5a0: ldp        q0, q1, [x9]
0x00000000048cd5a4: stp        q0, q1, [x8]
0x00000000048cd5a8: ldr        w8, [x0, #0x30]
0x00000000048cd5ac: orr        w8, w8, #0x200
0x00000000048cd5b0: str        w8, [x0, #0x30]
0x00000000048cd5b4: str        wzr, [x0, #0x38]
0x00000000048cd5b8: ldp        x29, x30, [sp, #0x10]
0x00000000048cd5bc: ldp        x20, x19, [sp], #0x20
0x00000000048cd5c0: ret        
