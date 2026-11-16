; instruction-faithful ARM64 fallback for RobloxLib::function_48f8780
0x00000000048f8780: ldr        x0, [x0, #0x20]
0x00000000048f8784: ldr        x1, [x0, #0x70]
0x00000000048f8788: cbz        x1, #0x48f8790
0x00000000048f878c: b          #0x48f9a80
0x00000000048f8790: stp        x29, x30, [sp, #-0x10]!
0x00000000048f8794: mov        x29, sp
0x00000000048f8798: bl         #0x4934148
0x00000000048f879c: adrp       x0, #0x557c000
0x00000000048f87a0: add        x0, x0, #0xd68
0x00000000048f87a4: adrp       x2, #0x557c000
0x00000000048f87a8: add        x2, x2, #0xdb4
0x00000000048f87ac: mov        w1, #0x1b1
0x00000000048f87b0: bl         #0x493423c
0x00000000048f87b4: mov        w0, #5
0x00000000048f87b8: mov        w1, #0x7d
0x00000000048f87bc: mov        x2, #0
0x00000000048f87c0: bl         #0x493433c
0x00000000048f87c4: mov        w0, #0
0x00000000048f87c8: ldp        x29, x30, [sp], #0x10
0x00000000048f87cc: ret        
