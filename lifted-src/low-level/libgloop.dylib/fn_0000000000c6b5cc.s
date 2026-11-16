; instruction-faithful ARM64 fallback for libgloop.dylib::function_c6b5cc
0x0000000000c6b5cc: stp        x22, x21, [sp, #-0x30]!
0x0000000000c6b5d0: stp        x20, x19, [sp, #0x10]
0x0000000000c6b5d4: stp        x29, x30, [sp, #0x20]
0x0000000000c6b5d8: add        x29, sp, #0x20
0x0000000000c6b5dc: ldrb       w8, [x0, #0x6c]
0x0000000000c6b5e0: tbnz       w8, #3, #0xc6b60c
0x0000000000c6b5e4: bl         #0xa1b448
0x0000000000c6b5e8: adrp       x0, #0xcb9000
0x0000000000c6b5ec: add        x0, x0, #0x57f
0x0000000000c6b5f0: adrp       x2, #0xcb9000
0x0000000000c6b5f4: add        x2, x2, #0x636
0x0000000000c6b5f8: mov        w1, #0x1f0
0x0000000000c6b5fc: bl         #0xa1b53c
0x0000000000c6b600: mov        w0, #0x39
0x0000000000c6b604: mov        w1, #0x72
0x0000000000c6b608: b          #0xc6b704
0x0000000000c6b60c: mov        x22, x5
0x0000000000c6b610: mov        x19, x2
0x0000000000c6b614: cbz        x5, #0xc6b648
0x0000000000c6b618: cmp        x3, x22
0x0000000000c6b61c: b.hs       #0xc6b650
0x0000000000c6b620: bl         #0xa1b448
0x0000000000c6b624: adrp       x0, #0xcb9000
0x0000000000c6b628: add        x0, x0, #0x57f
0x0000000000c6b62c: adrp       x2, #0xcb9000
0x0000000000c6b630: add        x2, x2, #0x636
0x0000000000c6b634: mov        w1, #0x1fa
0x0000000000c6b638: bl         #0xa1b53c
0x0000000000c6b63c: mov        w0, #0x39
0x0000000000c6b640: mov        w1, #0x6a
0x0000000000c6b644: b          #0xc6b704
0x0000000000c6b648: str        xzr, [x19]
0x0000000000c6b64c: b          #0xc6b6d8
0x0000000000c6b650: mov        x21, x1
0x0000000000c6b654: mov        x20, x0
0x0000000000c6b658: ldr        x8, [x0, #0xa8]
0x0000000000c6b65c: ldr        x8, [x8, #8]
0x0000000000c6b660: mov        x2, x4
0x0000000000c6b664: mov        x3, x22
0x0000000000c6b668: blr        x8
0x0000000000c6b66c: cbz        w0, #0xc6b6e0
0x0000000000c6b670: str        x22, [x19]
0x0000000000c6b674: ldrb       w8, [x20, #0x6c]
0x0000000000c6b678: tbnz       w8, #1, #0xc6b6d8
0x0000000000c6b67c: ldr        w8, [x20, #0x70]
0x0000000000c6b680: cbz        w8, #0xc6b6d8
0x0000000000c6b684: ldr        w8, [x20, #0x90]
0x0000000000c6b688: cbz        w8, #0xc6b6a8
0x0000000000c6b68c: add        x8, x21, x22
0x0000000000c6b690: ldurb      w8, [x8, #-1]
0x0000000000c6b694: cmp        x8, x22
0x0000000000c6b698: b.hs       #0xc6b70c
0x0000000000c6b69c: mvn        x8, x8
0x0000000000c6b6a0: add        x22, x8, x22
0x0000000000c6b6a4: str        x22, [x19]
0x0000000000c6b6a8: ldr        x8, [x20, #0x98]
0x0000000000c6b6ac: subs       x8, x22, x8
0x0000000000c6b6b0: b.lo       #0xc6b70c
0x0000000000c6b6b4: str        x8, [x19]
0x0000000000c6b6b8: ldr        x9, [x20, #0x88]
0x0000000000c6b6bc: cbz        x9, #0xc6b6d8
0x0000000000c6b6c0: subs       x10, x8, x9
0x0000000000c6b6c4: b.lo       #0xc6b70c
0x0000000000c6b6c8: add        x8, x21, x8
0x0000000000c6b6cc: sub        x8, x8, x9
0x0000000000c6b6d0: str        x8, [x20, #0x78]
0x0000000000c6b6d4: str        x10, [x19]
0x0000000000c6b6d8: mov        w0, #1
0x0000000000c6b6dc: b          #0xc6b710
0x0000000000c6b6e0: bl         #0xa1b448
0x0000000000c6b6e4: adrp       x0, #0xcb9000
0x0000000000c6b6e8: add        x0, x0, #0x57f
0x0000000000c6b6ec: adrp       x2, #0xcb9000
0x0000000000c6b6f0: add        x2, x2, #0x636
0x0000000000c6b6f4: mov        w1, #0x1ff
0x0000000000c6b6f8: bl         #0xa1b53c
0x0000000000c6b6fc: mov        w0, #0x39
0x0000000000c6b700: mov        w1, #0x66
0x0000000000c6b704: mov        x2, #0
0x0000000000c6b708: bl         #0xa1b63c
0x0000000000c6b70c: mov        w0, #0
0x0000000000c6b710: ldp        x29, x30, [sp, #0x20]
0x0000000000c6b714: ldp        x20, x19, [sp, #0x10]
0x0000000000c6b718: ldp        x22, x21, [sp], #0x30
0x0000000000c6b71c: ret        
