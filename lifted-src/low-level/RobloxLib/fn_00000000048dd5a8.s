; instruction-faithful ARM64 fallback for RobloxLib::function_48dd5a8
0x00000000048dd5a8: stp        x20, x19, [sp, #-0x20]!
0x00000000048dd5ac: stp        x29, x30, [sp, #0x10]
0x00000000048dd5b0: add        x29, sp, #0x10
0x00000000048dd5b4: cmp        x0, x3
0x00000000048dd5b8: b.eq       #0x48dd5ec
0x00000000048dd5bc: mov        x19, x3
0x00000000048dd5c0: mov        x20, x0
0x00000000048dd5c4: bl         #0x48d0574
0x00000000048dd5c8: cbz        w0, #0x48dd620
0x00000000048dd5cc: ldr        w8, [x20, #0x10]
0x00000000048dd5d0: cbz        w8, #0x48dd62c
0x00000000048dd5d4: mov        x0, x20
0x00000000048dd5d8: mov        x1, x20
0x00000000048dd5dc: mov        x2, x19
0x00000000048dd5e0: ldp        x29, x30, [sp, #0x10]
0x00000000048dd5e4: ldp        x20, x19, [sp], #0x20
0x00000000048dd5e8: b          #0x48d027c
0x00000000048dd5ec: bl         #0x4934148
0x00000000048dd5f0: adrp       x0, #0x557a000
0x00000000048dd5f4: add        x0, x0, #0xb90
0x00000000048dd5f8: adrp       x2, #0x557a000
0x00000000048dd5fc: add        x2, x2, #0xbac
0x00000000048dd600: mov        w1, #0xc2
0x00000000048dd604: bl         #0x493423c
0x00000000048dd608: mov        w0, #3
0x00000000048dd60c: mov        w1, #0x106
0x00000000048dd610: movk       w1, #8, lsl #16
0x00000000048dd614: mov        x2, #0
0x00000000048dd618: bl         #0x493433c
0x00000000048dd61c: mov        w0, #0
0x00000000048dd620: ldp        x29, x30, [sp, #0x10]
0x00000000048dd624: ldp        x20, x19, [sp], #0x20
0x00000000048dd628: ret        
0x00000000048dd62c: mov        w0, #1
0x00000000048dd630: ldp        x29, x30, [sp, #0x10]
0x00000000048dd634: ldp        x20, x19, [sp], #0x20
0x00000000048dd638: ret        
