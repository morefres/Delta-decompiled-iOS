; instruction-faithful ARM64 fallback for libgloop.dylib::function_abb5a8
0x0000000000abb5a8: sub        sp, sp, #0x30
0x0000000000abb5ac: stp        x20, x19, [sp, #0x10]
0x0000000000abb5b0: stp        x29, x30, [sp, #0x20]
0x0000000000abb5b4: add        x29, sp, #0x20
0x0000000000abb5b8: cbz        x0, #0xabb620
0x0000000000abb5bc: mov        x19, x1
0x0000000000abb5c0: tbnz       w1, #0x1f, #0xabb5e8
0x0000000000abb5c4: ldr        w8, [x0]
0x0000000000abb5c8: cmp        w8, w19
0x0000000000abb5cc: b.le       #0xabb5e8
0x0000000000abb5d0: ldr        x8, [x0, #8]
0x0000000000abb5d4: str        x2, [x8, w19, uxtw #3]
0x0000000000abb5d8: str        wzr, [x0, #0x10]
0x0000000000abb5dc: ldr        x8, [x0, #8]
0x0000000000abb5e0: ldr        x0, [x8, w19, uxtw #3]
0x0000000000abb5e4: b          #0xabb654
0x0000000000abb5e8: bl         #0xa1b448
0x0000000000abb5ec: adrp       x0, #0xca8000
0x0000000000abb5f0: add        x0, x0, #0xf4c
0x0000000000abb5f4: adrp       x2, #0xca8000
0x0000000000abb5f8: add        x2, x2, #0xf86
0x0000000000abb5fc: mov        w1, #0x1d7
0x0000000000abb600: bl         #0xa1b53c
0x0000000000abb604: str        x19, [sp]
0x0000000000abb608: adrp       x2, #0xca8000
0x0000000000abb60c: add        x2, x2, #0xf95
0x0000000000abb610: mov        w0, #0xf
0x0000000000abb614: mov        w1, #0x106
0x0000000000abb618: movk       w1, #8, lsl #16
0x0000000000abb61c: b          #0xabb64c
0x0000000000abb620: bl         #0xa1b448
0x0000000000abb624: adrp       x0, #0xca8000
0x0000000000abb628: add        x0, x0, #0xf4c
0x0000000000abb62c: adrp       x2, #0xca8000
0x0000000000abb630: add        x2, x2, #0xf86
0x0000000000abb634: mov        w1, #0x1d3
0x0000000000abb638: bl         #0xa1b53c
0x0000000000abb63c: mov        w0, #0xf
0x0000000000abb640: mov        w1, #0x102
0x0000000000abb644: movk       w1, #0xc, lsl #16
0x0000000000abb648: mov        x2, #0
0x0000000000abb64c: bl         #0xa1b63c
0x0000000000abb650: mov        x0, #0
0x0000000000abb654: ldp        x29, x30, [sp, #0x20]
0x0000000000abb658: ldp        x20, x19, [sp, #0x10]
0x0000000000abb65c: add        sp, sp, #0x30
0x0000000000abb660: ret        
0x0000000000abb664: cbz        x0, #0xabb670
0x0000000000abb668: ldr        w8, [x0, #0x10]
0x0000000000abb66c: cbz        w8, #0xabb674
0x0000000000abb670: ret        
0x0000000000abb674: ldr        x3, [x0, #0x18]
0x0000000000abb678: cbz        x3, #0xabb670
0x0000000000abb67c: ldr        w1, [x0]
0x0000000000abb680: cmp        w1, #2
0x0000000000abb684: b.lt       #0xabb6b4
0x0000000000abb688: stp        x20, x19, [sp, #-0x20]!
0x0000000000abb68c: stp        x29, x30, [sp, #0x10]
0x0000000000abb690: add        x29, sp, #0x10
0x0000000000abb694: ldr        x8, [x0, #8]
0x0000000000abb698: mov        x19, x0
0x0000000000abb69c: mov        x0, x8
0x0000000000abb6a0: mov        w2, #8
0x0000000000abb6a4: bl         #0xc7c1ac
0x0000000000abb6a8: mov        x0, x19
0x0000000000abb6ac: ldp        x29, x30, [sp, #0x10]
0x0000000000abb6b0: ldp        x20, x19, [sp], #0x20
0x0000000000abb6b4: mov        w8, #1
0x0000000000abb6b8: str        w8, [x0, #0x10]
0x0000000000abb6bc: ret        
