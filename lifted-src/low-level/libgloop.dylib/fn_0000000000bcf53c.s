; instruction-faithful ARM64 fallback for libgloop.dylib::function_bcf53c
0x0000000000bcf53c: stp        x24, x23, [sp, #-0x40]!
0x0000000000bcf540: stp        x22, x21, [sp, #0x10]
0x0000000000bcf544: stp        x20, x19, [sp, #0x20]
0x0000000000bcf548: stp        x29, x30, [sp, #0x30]
0x0000000000bcf54c: add        x29, sp, #0x30
0x0000000000bcf550: mov        x19, x0
0x0000000000bcf554: ldr        x0, [x0]
0x0000000000bcf558: ldp        x8, x21, [x19, #8]
0x0000000000bcf55c: mov        w9, #8
0x0000000000bcf560: stp        x9, x9, [x19]
0x0000000000bcf564: subs       x8, x8, x0
0x0000000000bcf568: b.eq       #0xbcf5a0
0x0000000000bcf56c: mov        x9, #0x83e1
0x0000000000bcf570: movk       x9, #0x3e0f, lsl #16
0x0000000000bcf574: movk       x9, #0xe0f8, lsl #32
0x0000000000bcf578: movk       x9, #0xf83, lsl #48
0x0000000000bcf57c: umulh      x8, x8, x9
0x0000000000bcf580: lsr        x8, x8, #4
0x0000000000bcf584: add        x22, x8, #1
0x0000000000bcf588: subs       x22, x22, #1
0x0000000000bcf58c: b.eq       #0xbcf5a0
0x0000000000bcf590: add        x20, x0, #0x108
0x0000000000bcf594: bl         #0xbcf68c
0x0000000000bcf598: mov        x0, x20
0x0000000000bcf59c: b          #0xbcf588
0x0000000000bcf5a0: ldr        x20, [x19, #0x20]
0x0000000000bcf5a4: cbz        x20, #0xbcf5dc
0x0000000000bcf5a8: ldr        x22, [x21, #0x10]
0x0000000000bcf5ac: ldr        x8, [x19, #0x18]
0x0000000000bcf5b0: cmp        x8, x22
0x0000000000bcf5b4: b.eq       #0xbcf5d4
0x0000000000bcf5b8: ldr        x9, [x21, #8]
0x0000000000bcf5bc: mov        w10, #0x108
0x0000000000bcf5c0: madd       x1, x8, x10, x9
0x0000000000bcf5c4: madd       x0, x22, x10, x9
0x0000000000bcf5c8: add        x8, x20, x20, lsl #5
0x0000000000bcf5cc: lsl        x2, x8, #3
0x0000000000bcf5d0: bl         #0xc7bf18
0x0000000000bcf5d4: add        x8, x22, x20
0x0000000000bcf5d8: str        x8, [x21, #0x10]
0x0000000000bcf5dc: ldp        x29, x30, [sp, #0x30]
0x0000000000bcf5e0: ldp        x20, x19, [sp, #0x20]
0x0000000000bcf5e4: ldp        x22, x21, [sp, #0x10]
0x0000000000bcf5e8: ldp        x24, x23, [sp], #0x40
0x0000000000bcf5ec: ret        
0x0000000000bcf5f0: mov        x21, x0
0x0000000000bcf5f4: subs       x22, x22, #1
0x0000000000bcf5f8: b.eq       #0xbcf610
0x0000000000bcf5fc: add        x23, x20, #0x108
0x0000000000bcf600: mov        x0, x20
0x0000000000bcf604: bl         #0xbcf68c
0x0000000000bcf608: mov        x20, x23
0x0000000000bcf60c: b          #0xbcf5f4
0x0000000000bcf610: mov        x0, x19
0x0000000000bcf614: bl         #0xbcf624
0x0000000000bcf618: mov        x0, x21
0x0000000000bcf61c: bl         #0xc7b4c8
0x0000000000bcf620: bl         #0xc75008
0x0000000000bcf624: ldr        x9, [x0, #0x20]
0x0000000000bcf628: cbz        x9, #0xbcf688
0x0000000000bcf62c: stp        x22, x21, [sp, #-0x30]!
0x0000000000bcf630: stp        x20, x19, [sp, #0x10]
0x0000000000bcf634: stp        x29, x30, [sp, #0x20]
0x0000000000bcf638: add        x29, sp, #0x20
0x0000000000bcf63c: ldp        x19, x8, [x0, #0x10]
0x0000000000bcf640: ldr        x20, [x19, #0x10]
0x0000000000bcf644: cmp        x8, x20
0x0000000000bcf648: b.eq       #0xbcf674
0x0000000000bcf64c: ldr        x10, [x19, #8]
0x0000000000bcf650: mov        w11, #0x108
0x0000000000bcf654: madd       x1, x8, x11, x10
0x0000000000bcf658: madd       x8, x20, x11, x10
0x0000000000bcf65c: add        x9, x9, x9, lsl #5
0x0000000000bcf660: lsl        x2, x9, #3
0x0000000000bcf664: mov        x21, x0
0x0000000000bcf668: mov        x0, x8
0x0000000000bcf66c: bl         #0xc7bf18
0x0000000000bcf670: ldr        x9, [x21, #0x20]
0x0000000000bcf674: add        x8, x9, x20
0x0000000000bcf678: str        x8, [x19, #0x10]
0x0000000000bcf67c: ldp        x29, x30, [sp, #0x20]
0x0000000000bcf680: ldp        x20, x19, [sp, #0x10]
0x0000000000bcf684: ldp        x22, x21, [sp], #0x30
0x0000000000bcf688: ret        
