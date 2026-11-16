; instruction-faithful ARM64 fallback for RobloxLib::function_48eb6b0
0x00000000048eb6b0: stp        x22, x21, [sp, #-0x30]!
0x00000000048eb6b4: stp        x20, x19, [sp, #0x10]
0x00000000048eb6b8: stp        x29, x30, [sp, #0x20]
0x00000000048eb6bc: add        x29, sp, #0x20
0x00000000048eb6c0: cbz        x0, #0x48eb78c
0x00000000048eb6c4: mov        x19, x1
0x00000000048eb6c8: cbz        x1, #0x48eb778
0x00000000048eb6cc: mov        x20, x0
0x00000000048eb6d0: mov        x21, x2
0x00000000048eb6d4: mov        x0, x19
0x00000000048eb6d8: bl         #0x49fd4f4
0x00000000048eb6dc: cmp        w0, #1
0x00000000048eb6e0: b.lt       #0x48eb778
0x00000000048eb6e4: cbz        w21, #0x48eb758
0x00000000048eb6e8: mov        w21, #0
0x00000000048eb6ec: b          #0x48eb704
0x00000000048eb6f0: add        w21, w21, #1
0x00000000048eb6f4: mov        x0, x19
0x00000000048eb6f8: bl         #0x49fd4f4
0x00000000048eb6fc: cmp        w21, w0
0x00000000048eb700: b.ge       #0x48eb778
0x00000000048eb704: mov        x0, x19
0x00000000048eb708: mov        x1, x21
0x00000000048eb70c: bl         #0x49fd508
0x00000000048eb710: mov        x22, x0
0x00000000048eb714: mov        w1, #0
0x00000000048eb718: bl         #0x4a299c8
0x00000000048eb71c: cmp        w0, #1
0x00000000048eb720: b.ne       #0x48eb6f0
0x00000000048eb724: mov        x0, x20
0x00000000048eb728: mov        x1, x22
0x00000000048eb72c: bl         #0x4a26cc0
0x00000000048eb730: cbnz       w0, #0x48eb6f0
0x00000000048eb734: ldp        x29, x30, [sp, #0x20]
0x00000000048eb738: ldp        x20, x19, [sp, #0x10]
0x00000000048eb73c: ldp        x22, x21, [sp], #0x30
0x00000000048eb740: ret        
0x00000000048eb744: add        w21, w21, #1
0x00000000048eb748: mov        x0, x19
0x00000000048eb74c: bl         #0x49fd4f4
0x00000000048eb750: cmp        w21, w0
0x00000000048eb754: b.ge       #0x48eb778
0x00000000048eb758: mov        x0, x19
0x00000000048eb75c: mov        x1, x21
0x00000000048eb760: bl         #0x49fd508
0x00000000048eb764: mov        x1, x0
0x00000000048eb768: mov        x0, x20
0x00000000048eb76c: bl         #0x4a26cc0
0x00000000048eb770: cbnz       w0, #0x48eb744
0x00000000048eb774: b          #0x48eb734
0x00000000048eb778: mov        w0, #1
0x00000000048eb77c: ldp        x29, x30, [sp, #0x20]
0x00000000048eb780: ldp        x20, x19, [sp, #0x10]
0x00000000048eb784: ldp        x22, x21, [sp], #0x30
0x00000000048eb788: ret        
0x00000000048eb78c: bl         #0x4934148
0x00000000048eb790: adrp       x0, #0x557b000
0x00000000048eb794: add        x0, x0, #0x665
0x00000000048eb798: adrp       x2, #0x557b000
0x00000000048eb79c: add        x2, x2, #0x6b9
0x00000000048eb7a0: mov        w1, #0xcf
0x00000000048eb7a4: bl         #0x493423c
0x00000000048eb7a8: mov        w0, #0x3a
0x00000000048eb7ac: mov        w1, #0x67
0x00000000048eb7b0: mov        x2, #0
0x00000000048eb7b4: bl         #0x493433c
0x00000000048eb7b8: mov        w0, #0
0x00000000048eb7bc: ldp        x29, x30, [sp, #0x20]
0x00000000048eb7c0: ldp        x20, x19, [sp, #0x10]
0x00000000048eb7c4: ldp        x22, x21, [sp], #0x30
0x00000000048eb7c8: ret        
