; instruction-faithful ARM64 fallback for RobloxLib::function_48ff57c
0x00000000048ff57c: stp        x22, x21, [sp, #-0x30]!
0x00000000048ff580: stp        x20, x19, [sp, #0x10]
0x00000000048ff584: stp        x29, x30, [sp, #0x20]
0x00000000048ff588: add        x29, sp, #0x20
0x00000000048ff58c: mov        x20, x2
0x00000000048ff590: mov        x21, x1
0x00000000048ff594: mov        x19, x0
0x00000000048ff598: adrp       x1, #0x557d000
0x00000000048ff59c: add        x1, x1, #0x4c7
0x00000000048ff5a0: mov        x0, x21
0x00000000048ff5a4: bl         #0x4b997f0
0x00000000048ff5a8: cbz        w0, #0x48ff5e8
0x00000000048ff5ac: adrp       x1, #0x557d000
0x00000000048ff5b0: add        x1, x1, #0x4d9
0x00000000048ff5b4: mov        x0, x21
0x00000000048ff5b8: bl         #0x4b997f0
0x00000000048ff5bc: cbz        w0, #0x48ff608
0x00000000048ff5c0: adrp       x1, #0x557d000
0x00000000048ff5c4: add        x1, x1, #0x4ed
0x00000000048ff5c8: mov        x0, x21
0x00000000048ff5cc: bl         #0x4b997f0
0x00000000048ff5d0: cbz        w0, #0x48ff628
0x00000000048ff5d4: mov        w0, #-2
0x00000000048ff5d8: ldp        x29, x30, [sp, #0x20]
0x00000000048ff5dc: ldp        x20, x19, [sp, #0x10]
0x00000000048ff5e0: ldp        x22, x21, [sp], #0x30
0x00000000048ff5e4: ret        
0x00000000048ff5e8: mov        x0, x20
0x00000000048ff5ec: bl         #0x4b9874c
0x00000000048ff5f0: mov        x1, x0
0x00000000048ff5f4: mov        x0, x19
0x00000000048ff5f8: ldp        x29, x30, [sp, #0x20]
0x00000000048ff5fc: ldp        x20, x19, [sp, #0x10]
0x00000000048ff600: ldp        x22, x21, [sp], #0x30
0x00000000048ff604: b          #0x4940a90
0x00000000048ff608: mov        x0, x20
0x00000000048ff60c: bl         #0x4b9874c
0x00000000048ff610: mov        x1, x0
0x00000000048ff614: mov        x0, x19
0x00000000048ff618: ldp        x29, x30, [sp, #0x20]
0x00000000048ff61c: ldp        x20, x19, [sp, #0x10]
0x00000000048ff620: ldp        x22, x21, [sp], #0x30
0x00000000048ff624: b          #0x4940bb4
0x00000000048ff628: mov        x0, x20
0x00000000048ff62c: bl         #0x495cb28
0x00000000048ff630: cbz        x0, #0x48ff64c
0x00000000048ff634: mov        x1, x0
0x00000000048ff638: mov        x0, x19
0x00000000048ff63c: ldp        x29, x30, [sp, #0x20]
0x00000000048ff640: ldp        x20, x19, [sp, #0x10]
0x00000000048ff644: ldp        x22, x21, [sp], #0x30
0x00000000048ff648: b          #0x4940e3c
0x00000000048ff64c: bl         #0x4934148
0x00000000048ff650: adrp       x0, #0x557d000
0x00000000048ff654: add        x0, x0, #0x492
0x00000000048ff658: adrp       x2, #0x557d000
0x00000000048ff65c: add        x2, x2, #0x4fd
0x00000000048ff660: mov        w1, #0xd4
0x00000000048ff664: bl         #0x493423c
0x00000000048ff668: mov        w0, #0xa
0x00000000048ff66c: mov        w1, #0x6a
0x00000000048ff670: mov        x2, #0
0x00000000048ff674: bl         #0x493433c
0x00000000048ff678: mov        w0, #0
0x00000000048ff67c: ldp        x29, x30, [sp, #0x20]
0x00000000048ff680: ldp        x20, x19, [sp, #0x10]
0x00000000048ff684: ldp        x22, x21, [sp], #0x30
0x00000000048ff688: ret        
