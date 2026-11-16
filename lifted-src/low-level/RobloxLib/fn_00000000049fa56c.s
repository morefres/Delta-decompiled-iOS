; instruction-faithful ARM64 fallback for RobloxLib::function_49fa56c
0x00000000049fa56c: stp        x26, x25, [sp, #-0x50]!
0x00000000049fa570: stp        x24, x23, [sp, #0x10]
0x00000000049fa574: stp        x22, x21, [sp, #0x20]
0x00000000049fa578: stp        x20, x19, [sp, #0x30]
0x00000000049fa57c: stp        x29, x30, [sp, #0x40]
0x00000000049fa580: add        x29, sp, #0x40
0x00000000049fa584: mov        x21, #0
0x00000000049fa588: cbz        x4, #0x49fa64c
0x00000000049fa58c: cbz        x3, #0x49fa64c
0x00000000049fa590: cbz        x1, #0x49fa64c
0x00000000049fa594: cbz        x0, #0x49fa64c
0x00000000049fa598: cbz        x2, #0x49fa64c
0x00000000049fa59c: mov        x22, x4
0x00000000049fa5a0: mov        x25, x1
0x00000000049fa5a4: mov        x24, x2
0x00000000049fa5a8: mov        x21, x0
0x00000000049fa5ac: mov        x23, x3
0x00000000049fa5b0: bl         #0x48d2eb0
0x00000000049fa5b4: mov        x19, x0
0x00000000049fa5b8: cbz        x0, #0x49fa634
0x00000000049fa5bc: bl         #0x48dba50
0x00000000049fa5c0: mov        x20, x0
0x00000000049fa5c4: cbz        x0, #0x49fa638
0x00000000049fa5c8: mov        x0, x20
0x00000000049fa5cc: mov        x1, x25
0x00000000049fa5d0: mov        x2, x24
0x00000000049fa5d4: mov        x3, x22
0x00000000049fa5d8: mov        x4, x19
0x00000000049fa5dc: bl         #0x48d3d0c
0x00000000049fa5e0: cbz        w0, #0x49fa638
0x00000000049fa5e4: mov        x0, x20
0x00000000049fa5e8: mov        x1, x21
0x00000000049fa5ec: mov        x2, x20
0x00000000049fa5f0: mov        x3, x22
0x00000000049fa5f4: mov        x4, x19
0x00000000049fa5f8: bl         #0x48dd63c
0x00000000049fa5fc: cbz        w0, #0x49fa638
0x00000000049fa600: bl         #0x48dba50
0x00000000049fa604: mov        x21, x0
0x00000000049fa608: cbz        x0, #0x49fa63c
0x00000000049fa60c: mov        x0, x21
0x00000000049fa610: mov        x1, x20
0x00000000049fa614: mov        x2, x23
0x00000000049fa618: mov        x3, x22
0x00000000049fa61c: mov        x4, x19
0x00000000049fa620: bl         #0x48d3d0c
0x00000000049fa624: cbnz       w0, #0x49fa63c
0x00000000049fa628: mov        x0, x21
0x00000000049fa62c: bl         #0x48db9c0
0x00000000049fa630: b          #0x49fa638
0x00000000049fa634: mov        x20, #0
0x00000000049fa638: mov        x21, #0
0x00000000049fa63c: mov        x0, x19
0x00000000049fa640: bl         #0x48d2f74
0x00000000049fa644: mov        x0, x20
0x00000000049fa648: bl         #0x48db924
0x00000000049fa64c: mov        x0, x21
0x00000000049fa650: ldp        x29, x30, [sp, #0x40]
0x00000000049fa654: ldp        x20, x19, [sp, #0x30]
0x00000000049fa658: ldp        x22, x21, [sp, #0x20]
0x00000000049fa65c: ldp        x24, x23, [sp, #0x10]
0x00000000049fa660: ldp        x26, x25, [sp], #0x50
0x00000000049fa664: ret        
