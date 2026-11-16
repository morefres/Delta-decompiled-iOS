; instruction-faithful ARM64 fallback for libgloop.dylib::function_1ec5cc
0x00000000001ec5cc: sub        sp, sp, #0x50
0x00000000001ec5d0: stp        x20, x19, [sp, #0x30]
0x00000000001ec5d4: stp        x29, x30, [sp, #0x40]
0x00000000001ec5d8: add        x29, sp, #0x40
0x00000000001ec5dc: mov        x8, sp
0x00000000001ec5e0: str        x8, [sp, #8]
0x00000000001ec5e4: add        x8, sp, #8
0x00000000001ec5e8: str        x8, [sp]
0x00000000001ec5ec: ldr        x8, [x0, #0x20]
0x00000000001ec5f0: cbz        x8, #0x1ec604
0x00000000001ec5f4: ldp        x29, x30, [sp, #0x40]
0x00000000001ec5f8: ldp        x20, x19, [sp, #0x30]
0x00000000001ec5fc: add        sp, sp, #0x50
0x00000000001ec600: ret        
0x00000000001ec604: mov        x19, x0
0x00000000001ec608: stp        xzr, xzr, [sp, #0x10]
0x00000000001ec60c: str        xzr, [sp, #0x20]
0x00000000001ec610: adrp       x1, #0xcf0000
0x00000000001ec614: add        x1, x1, #0x3a0
0x00000000001ec618: add        x0, sp, #0x10
0x00000000001ec61c: mov        w2, #0x2ac
0x00000000001ec620: bl         #0x1e17bc
0x00000000001ec624: adrp       x1, #0xcd8000
0x00000000001ec628: add        x1, x1, #0xcd0
0x00000000001ec62c: add        x0, sp, #0x10
0x00000000001ec630: mov        w2, #2
0x00000000001ec634: bl         #0x1e17bc
0x00000000001ec638: ldr        x8, [x19, #8]
0x00000000001ec63c: ldr        x9, [sp, #0x18]
0x00000000001ec640: stp        w8, w9, [x29, #-0x18]
0x00000000001ec644: add        x0, x19, #0x18
0x00000000001ec648: sub        x1, x29, #0x18
0x00000000001ec64c: bl         #0x1e152c
0x00000000001ec650: add        x1, sp, #0x10
0x00000000001ec654: mov        x0, x19
0x00000000001ec658: bl         #0x1dd72c
0x00000000001ec65c: str        xzr, [sp, #0x18]
0x00000000001ec660: adrp       x1, #0xcee000
0x00000000001ec664: add        x1, x1, #0xaa8
0x00000000001ec668: add        x0, sp, #0x10
0x00000000001ec66c: mov        w2, #0x31f
0x00000000001ec670: bl         #0x1e17bc
0x00000000001ec674: adrp       x1, #0xcd8000
0x00000000001ec678: add        x1, x1, #0xcd0
0x00000000001ec67c: add        x0, sp, #0x10
0x00000000001ec680: mov        w2, #3
0x00000000001ec684: bl         #0x1e17bc
0x00000000001ec688: ldr        x8, [x19, #8]
0x00000000001ec68c: ldr        x9, [sp, #0x18]
0x00000000001ec690: stp        w8, w9, [x29, #-0x18]
0x00000000001ec694: add        x0, x19, #0x18
0x00000000001ec698: sub        x1, x29, #0x18
0x00000000001ec69c: bl         #0x1e152c
0x00000000001ec6a0: add        x1, sp, #0x10
0x00000000001ec6a4: mov        x0, x19
0x00000000001ec6a8: bl         #0x1dd72c
0x00000000001ec6ac: add        x0, sp, #0x10
0x00000000001ec6b0: bl         #0x1e9c44
0x00000000001ec6b4: ldp        x29, x30, [sp, #0x40]
0x00000000001ec6b8: ldp        x20, x19, [sp, #0x30]
0x00000000001ec6bc: add        sp, sp, #0x50
0x00000000001ec6c0: ret        
0x00000000001ec6c4: mov        x19, x0
0x00000000001ec6c8: add        x0, sp, #0x10
0x00000000001ec6cc: bl         #0x1e9c44
0x00000000001ec6d0: mov        x0, x19
0x00000000001ec6d4: bl         #0xc7b4c8
0x00000000001ec6d8: mov        x19, x0
0x00000000001ec6dc: add        x0, sp, #0x10
0x00000000001ec6e0: bl         #0x1e9c44
0x00000000001ec6e4: mov        x0, x19
0x00000000001ec6e8: bl         #0xc7b4c8
0x00000000001ec6ec: mov        x19, x0
0x00000000001ec6f0: add        x0, sp, #0x10
0x00000000001ec6f4: bl         #0x1e9c44
0x00000000001ec6f8: mov        x0, x19
0x00000000001ec6fc: bl         #0xc7b4c8
