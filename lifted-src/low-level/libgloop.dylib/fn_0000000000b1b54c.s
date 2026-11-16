; instruction-faithful ARM64 fallback for libgloop.dylib::function_b1b54c
0x0000000000b1b54c: stp        x24, x23, [sp, #-0x40]!
0x0000000000b1b550: stp        x22, x21, [sp, #0x10]
0x0000000000b1b554: stp        x20, x19, [sp, #0x20]
0x0000000000b1b558: stp        x29, x30, [sp, #0x30]
0x0000000000b1b55c: add        x29, sp, #0x30
0x0000000000b1b560: mov        x19, x4
0x0000000000b1b564: mov        x22, x3
0x0000000000b1b568: mov        x23, x2
0x0000000000b1b56c: mov        x21, x1
0x0000000000b1b570: mov        x20, x0
0x0000000000b1b574: bl         #0xa14560
0x0000000000b1b578: cbz        w0, #0xb1b658
0x0000000000b1b57c: cmp        w21, #2, lsl #12
0x0000000000b1b580: b.ne       #0xb1b594
0x0000000000b1b584: ldr        x8, [x23, #0x50]
0x0000000000b1b588: cbnz       x8, #0xb1b594
0x0000000000b1b58c: mov        w0, #0
0x0000000000b1b590: b          #0xb1b658
0x0000000000b1b594: ldr        x0, [x20]
0x0000000000b1b598: bl         #0xa0f424
0x0000000000b1b59c: str        xzr, [x20]
0x0000000000b1b5a0: ldr        w8, [x23, #0x60]
0x0000000000b1b5a4: adrp       x9, #0xc87000
0x0000000000b1b5a8: add        x9, x9, #0x681
0x0000000000b1b5ac: adrp       x10, #0xc87000
0x0000000000b1b5b0: add        x10, x10, #0x67a
0x0000000000b1b5b4: cmp        w8, #0
0x0000000000b1b5b8: csel       x0, x10, x9, eq
0x0000000000b1b5bc: bl         #0xa49238
0x0000000000b1b5c0: str        x0, [x20, #0x40]
0x0000000000b1b5c4: cbz        x0, #0xb1b654
0x0000000000b1b5c8: adrp       x8, #0xc89000
0x0000000000b1b5cc: add        x8, x8, #0xa3b
0x0000000000b1b5d0: str        x8, [x20, #0x38]
0x0000000000b1b5d4: mov        x0, x23
0x0000000000b1b5d8: bl         #0xa0f4b0
0x0000000000b1b5dc: cbz        w0, #0xb1b658
0x0000000000b1b5e0: str        x23, [x20]
0x0000000000b1b5e4: cbz        x22, #0xb1b634
0x0000000000b1b5e8: ldr        w8, [x22, #0x60]
0x0000000000b1b5ec: ldr        w9, [x23, #0x60]
0x0000000000b1b5f0: cmp        w8, w9
0x0000000000b1b5f4: b.ne       #0xb1b58c
0x0000000000b1b5f8: ldr        x8, [x22, #0x58]
0x0000000000b1b5fc: ldr        x9, [x23, #0x58]
0x0000000000b1b600: cmp        x8, x9
0x0000000000b1b604: b.ne       #0xb1b58c
0x0000000000b1b608: cmp        w21, #1, lsl #12
0x0000000000b1b60c: b.ne       #0xb1b618
0x0000000000b1b610: ldr        x8, [x22, #0x50]
0x0000000000b1b614: cbz        x8, #0xb1b58c
0x0000000000b1b618: ldr        x0, [x20, #8]
0x0000000000b1b61c: bl         #0xa0f424
0x0000000000b1b620: str        xzr, [x20, #8]
0x0000000000b1b624: mov        x0, x22
0x0000000000b1b628: bl         #0xa0f4b0
0x0000000000b1b62c: cbz        w0, #0xb1b658
0x0000000000b1b630: str        x22, [x20, #8]
0x0000000000b1b634: str        w21, [x20, #0x24]
0x0000000000b1b638: mov        x0, x20
0x0000000000b1b63c: mov        x1, x19
0x0000000000b1b640: ldp        x29, x30, [sp, #0x30]
0x0000000000b1b644: ldp        x20, x19, [sp, #0x20]
0x0000000000b1b648: ldp        x22, x21, [sp, #0x10]
0x0000000000b1b64c: ldp        x24, x23, [sp], #0x40
0x0000000000b1b650: b          #0xb1b440
0x0000000000b1b654: mov        w0, #-2
0x0000000000b1b658: ldp        x29, x30, [sp, #0x30]
0x0000000000b1b65c: ldp        x20, x19, [sp, #0x20]
0x0000000000b1b660: ldp        x22, x21, [sp, #0x10]
0x0000000000b1b664: ldp        x24, x23, [sp], #0x40
0x0000000000b1b668: ret        
