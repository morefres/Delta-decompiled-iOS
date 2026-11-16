; instruction-faithful ARM64 fallback for RobloxLib::function_48eb7cc
0x00000000048eb7cc: stp        x20, x19, [sp, #-0x20]!
0x00000000048eb7d0: stp        x29, x30, [sp, #0x10]
0x00000000048eb7d4: add        x29, sp, #0x10
0x00000000048eb7d8: cbz        x0, #0x48eb808
0x00000000048eb7dc: mov        x19, x0
0x00000000048eb7e0: ldr        x0, [x0]
0x00000000048eb7e4: cmp        x0, x1
0x00000000048eb7e8: b.eq       #0x48eb850
0x00000000048eb7ec: cbz        x1, #0x48eb844
0x00000000048eb7f0: mov        x0, x1
0x00000000048eb7f4: bl         #0x48aed60
0x00000000048eb7f8: cbz        x0, #0x48eb838
0x00000000048eb7fc: mov        x20, x0
0x00000000048eb800: ldr        x0, [x19]
0x00000000048eb804: b          #0x48eb848
0x00000000048eb808: bl         #0x4934148
0x00000000048eb80c: adrp       x0, #0x557b000
0x00000000048eb810: add        x0, x0, #0x665
0x00000000048eb814: adrp       x2, #0x557b000
0x00000000048eb818: add        x2, x2, #0x6d8
0x00000000048eb81c: mov        w1, #0xf8
0x00000000048eb820: bl         #0x493423c
0x00000000048eb824: mov        w0, #0x3a
0x00000000048eb828: mov        w1, #0x67
0x00000000048eb82c: mov        x2, #0
0x00000000048eb830: bl         #0x493433c
0x00000000048eb834: mov        w0, #0
0x00000000048eb838: ldp        x29, x30, [sp, #0x10]
0x00000000048eb83c: ldp        x20, x19, [sp], #0x20
0x00000000048eb840: ret        
0x00000000048eb844: mov        x20, #0
0x00000000048eb848: bl         #0x48be2d0
0x00000000048eb84c: str        x20, [x19]
0x00000000048eb850: mov        w0, #1
0x00000000048eb854: ldp        x29, x30, [sp, #0x10]
0x00000000048eb858: ldp        x20, x19, [sp], #0x20
0x00000000048eb85c: ret        
