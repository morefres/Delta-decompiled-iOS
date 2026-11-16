; instruction-faithful ARM64 fallback for RobloxLib::function_48ef5b4
0x00000000048ef5b4: sub        sp, sp, #0x40
0x00000000048ef5b8: stp        x20, x19, [sp, #0x20]
0x00000000048ef5bc: stp        x29, x30, [sp, #0x30]
0x00000000048ef5c0: add        x29, sp, #0x30
0x00000000048ef5c4: adrp       x0, #0x557c000
0x00000000048ef5c8: add        x0, x0, #0x481
0x00000000048ef5cc: bl         #0x49794f0
0x00000000048ef5d0: cbz        x0, #0x48ef5f0
0x00000000048ef5d4: adrp       x1, #0x557c000
0x00000000048ef5d8: add        x1, x1, #0x448
0x00000000048ef5dc: mov        w2, #0x2b4
0x00000000048ef5e0: ldp        x29, x30, [sp, #0x30]
0x00000000048ef5e4: ldp        x20, x19, [sp, #0x20]
0x00000000048ef5e8: add        sp, sp, #0x40
0x00000000048ef5ec: b          #0x497c910
0x00000000048ef5f0: bl         #0x4a25f84
0x00000000048ef5f4: cbz        x0, #0x48ef65c
0x00000000048ef5f8: mov        x19, x0
0x00000000048ef5fc: bl         #0x4b99844
0x00000000048ef600: mov        x20, x0
0x00000000048ef604: adrp       x1, #0x557c000
0x00000000048ef608: add        x1, x1, #0x448
0x00000000048ef60c: add        x0, x0, #0xd
0x00000000048ef610: mov        w2, #0x2c7
0x00000000048ef614: bl         #0x497a978
0x00000000048ef618: cbz        x0, #0x48ef64c
0x00000000048ef61c: adrp       x8, #0x557c000
0x00000000048ef620: add        x9, x8, #0x48e
0x00000000048ef624: adrp       x8, #0x5223000
0x00000000048ef628: add        x8, x8, #0x319
0x00000000048ef62c: stp        x8, x9, [sp, #8]
0x00000000048ef630: str        x19, [sp]
0x00000000048ef634: adrp       x2, #0x550a000
0x00000000048ef638: add        x2, x2, #0xaeb
0x00000000048ef63c: add        x1, x20, #0xd
0x00000000048ef640: mov        x19, x0
0x00000000048ef644: bl         #0x48c742c
0x00000000048ef648: mov        x0, x19
0x00000000048ef64c: ldp        x29, x30, [sp, #0x30]
0x00000000048ef650: ldp        x20, x19, [sp, #0x20]
0x00000000048ef654: add        sp, sp, #0x40
0x00000000048ef658: ret        
0x00000000048ef65c: adrp       x0, #0x520c000
0x00000000048ef660: add        x0, x0, #0xa35
0x00000000048ef664: adrp       x1, #0x557c000
0x00000000048ef668: add        x1, x1, #0x448
0x00000000048ef66c: mov        w2, #0x2c1
0x00000000048ef670: ldp        x29, x30, [sp, #0x30]
0x00000000048ef674: ldp        x20, x19, [sp, #0x20]
0x00000000048ef678: add        sp, sp, #0x40
0x00000000048ef67c: b          #0x497c910
