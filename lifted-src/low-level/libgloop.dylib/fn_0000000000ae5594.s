; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae5594
0x0000000000ae5594: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae5598: stp        x29, x30, [sp, #0x10]
0x0000000000ae559c: add        x29, sp, #0x10
0x0000000000ae55a0: bl         #0xa14560
0x0000000000ae55a4: cbz        w0, #0xae55e0
0x0000000000ae55a8: adrp       x1, #0xcb2000
0x0000000000ae55ac: add        x1, x1, #0x307
0x0000000000ae55b0: mov        w0, #0x1a0
0x0000000000ae55b4: mov        w2, #0x1e
0x0000000000ae55b8: bl         #0xa50b7c
0x0000000000ae55bc: mov        x19, x0
0x0000000000ae55c0: cbz        x0, #0xae55e4
0x0000000000ae55c4: mov        w0, #0x100
0x0000000000ae55c8: bl         #0xae5660
0x0000000000ae55cc: mov        x2, x0
0x0000000000ae55d0: mov        x0, x19
0x0000000000ae55d4: mov        w1, #0x100
0x0000000000ae55d8: bl         #0xb42094
0x0000000000ae55dc: b          #0xae55e4
0x0000000000ae55e0: mov        x19, #0
0x0000000000ae55e4: mov        x0, x19
0x0000000000ae55e8: ldp        x29, x30, [sp, #0x10]
0x0000000000ae55ec: ldp        x20, x19, [sp], #0x20
0x0000000000ae55f0: ret        
0x0000000000ae55f4: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae55f8: stp        x29, x30, [sp, #0x10]
0x0000000000ae55fc: add        x29, sp, #0x10
0x0000000000ae5600: mov        x19, x0
0x0000000000ae5604: bl         #0xa14560
0x0000000000ae5608: mov        x8, x0
0x0000000000ae560c: mov        x0, #0
0x0000000000ae5610: cbz        x19, #0xae563c
0x0000000000ae5614: cbz        w8, #0xae563c
0x0000000000ae5618: adrp       x2, #0xcb2000
0x0000000000ae561c: add        x2, x2, #0x307
0x0000000000ae5620: mov        x0, x19
0x0000000000ae5624: mov        w1, #0x1a0
0x0000000000ae5628: mov        w3, #0x2e
0x0000000000ae562c: bl         #0xa52644
0x0000000000ae5630: cbz        x0, #0xae563c
0x0000000000ae5634: add        x8, x0, #0xa8
0x0000000000ae5638: str        x8, [x0, #0x80]
0x0000000000ae563c: ldp        x29, x30, [sp, #0x10]
0x0000000000ae5640: ldp        x20, x19, [sp], #0x20
0x0000000000ae5644: ret        
