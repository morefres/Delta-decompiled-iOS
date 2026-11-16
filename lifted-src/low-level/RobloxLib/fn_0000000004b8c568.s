; instruction-faithful ARM64 fallback for RobloxLib::function_4b8c568
0x0000000004b8c568: stp        x20, x19, [sp, #-0x20]!
0x0000000004b8c56c: stp        x29, x30, [sp, #0x10]
0x0000000004b8c570: add        x29, sp, #0x10
0x0000000004b8c574: mov        x19, x1
0x0000000004b8c578: mov        x20, x0
0x0000000004b8c57c: bl         #0x4934148
0x0000000004b8c580: adrp       x0, #0x556e000
0x0000000004b8c584: add        x0, x0, #0x82e
0x0000000004b8c588: adrp       x2, #0x556e000
0x0000000004b8c58c: add        x2, x2, #0x83b
0x0000000004b8c590: mov        x1, x20
0x0000000004b8c594: bl         #0x493423c
0x0000000004b8c598: mov        x0, x19
0x0000000004b8c59c: mov        w1, #0x50
0x0000000004b8c5a0: mov        w2, #0x103
0x0000000004b8c5a4: movk       w2, #0xc, lsl #16
0x0000000004b8c5a8: mov        x3, #0
0x0000000004b8c5ac: ldp        x29, x30, [sp, #0x10]
0x0000000004b8c5b0: ldp        x20, x19, [sp], #0x20
0x0000000004b8c5b4: b          #0x488e730
