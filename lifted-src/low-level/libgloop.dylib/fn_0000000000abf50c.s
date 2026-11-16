; instruction-faithful ARM64 fallback for libgloop.dylib::function_abf50c
0x0000000000abf50c: sub        sp, sp, #0x40
0x0000000000abf510: stp        x22, x21, [sp, #0x10]
0x0000000000abf514: stp        x20, x19, [sp, #0x20]
0x0000000000abf518: stp        x29, x30, [sp, #0x30]
0x0000000000abf51c: add        x29, sp, #0x30
0x0000000000abf520: mov        x19, x1
0x0000000000abf524: mov        x20, x0
0x0000000000abf528: mov        x0, x1
0x0000000000abf52c: bl         #0x9ac6e8
0x0000000000abf530: cmp        w0, #1
0x0000000000abf534: b.eq       #0xabf644
0x0000000000abf538: cmp        w0, #2
0x0000000000abf53c: b.eq       #0xabf590
0x0000000000abf540: cmp        w0, #3
0x0000000000abf544: b.ne       #0xabf62c
0x0000000000abf548: mov        x0, x19
0x0000000000abf54c: bl         #0xc4c68
0x0000000000abf550: adrp       x21, #0xf1f000
0x0000000000abf554: ldr        x1, [x21, #0x148]
0x0000000000abf558: bl         #0xc7bd20
0x0000000000abf55c: mov        x0, x19
0x0000000000abf560: bl         #0xabefd8
0x0000000000abf564: ldr        x1, [x21, #0x148]
0x0000000000abf568: bl         #0xc7bd20
0x0000000000abf56c: ldr        x0, [x21, #0x148]
0x0000000000abf570: bl         #0xc7bccc
0x0000000000abf574: mov        x0, x19
0x0000000000abf578: bl         #0xa352a0
0x0000000000abf57c: and        w2, w0, #1
0x0000000000abf580: mov        x0, x20
0x0000000000abf584: mov        x1, x19
0x0000000000abf588: mov        w3, #0
0x0000000000abf58c: b          #0xabf678
0x0000000000abf590: adrp       x22, #0xf1f000
0x0000000000abf594: ldr        x21, [x22, #0x148]
0x0000000000abf598: mov        x0, x19
0x0000000000abf59c: bl         #0xc4c68
0x0000000000abf5a0: str        x0, [sp]
0x0000000000abf5a4: adrp       x1, #0xca9000
0x0000000000abf5a8: add        x1, x1, #0x9d9
0x0000000000abf5ac: mov        x0, x21
0x0000000000abf5b0: bl         #0xc7bd08
0x0000000000abf5b4: ldr        x0, [x22, #0x148]
0x0000000000abf5b8: bl         #0xc7bccc
0x0000000000abf5bc: mov        x0, x19
0x0000000000abf5c0: bl         #0xa352a0
0x0000000000abf5c4: and        w2, w0, #1
0x0000000000abf5c8: mov        x0, x20
0x0000000000abf5cc: mov        x1, x19
0x0000000000abf5d0: mov        w3, #1
0x0000000000abf5d4: bl         #0xabf6f4
0x0000000000abf5d8: cmp        w0, #1
0x0000000000abf5dc: b.lt       #0xabf630
0x0000000000abf5e0: mov        x0, x19
0x0000000000abf5e4: bl         #0xabeac0
0x0000000000abf5e8: mov        x20, x0
0x0000000000abf5ec: mov        x0, x19
0x0000000000abf5f0: bl         #0xabeff4
0x0000000000abf5f4: mov        x1, x0
0x0000000000abf5f8: mov        x0, x20
0x0000000000abf5fc: bl         #0xc7c2f0
0x0000000000abf600: cbz        w0, #0xabf62c
0x0000000000abf604: ldr        x3, [x22, #0x148]
0x0000000000abf608: adrp       x0, #0xca9000
0x0000000000abf60c: add        x0, x0, #0x9e8
0x0000000000abf610: mov        w1, #0xf
0x0000000000abf614: mov        w2, #1
0x0000000000abf618: bl         #0xc7bd98
0x0000000000abf61c: ldr        x0, [x22, #0x148]
0x0000000000abf620: bl         #0xc7bccc
0x0000000000abf624: mov        w0, #0
0x0000000000abf628: b          #0xabf630
0x0000000000abf62c: mov        w0, #1
0x0000000000abf630: ldp        x29, x30, [sp, #0x30]
0x0000000000abf634: ldp        x20, x19, [sp, #0x20]
0x0000000000abf638: ldp        x22, x21, [sp, #0x10]
0x0000000000abf63c: add        sp, sp, #0x40
0x0000000000abf640: ret        
0x0000000000abf644: mov        x0, x19
0x0000000000abf648: bl         #0xc4c68
0x0000000000abf64c: adrp       x21, #0xf1f000
0x0000000000abf650: ldr        x1, [x21, #0x148]
0x0000000000abf654: bl         #0xc7bd20
0x0000000000abf658: ldr        x0, [x21, #0x148]
0x0000000000abf65c: bl         #0xc7bccc
0x0000000000abf660: mov        x0, x19
0x0000000000abf664: bl         #0xa352a0
0x0000000000abf668: and        w2, w0, #1
0x0000000000abf66c: mov        x0, x20
0x0000000000abf670: mov        x1, x19
0x0000000000abf674: mov        w3, #1
0x0000000000abf678: ldp        x29, x30, [sp, #0x30]
0x0000000000abf67c: ldp        x20, x19, [sp, #0x20]
0x0000000000abf680: ldp        x22, x21, [sp, #0x10]
0x0000000000abf684: add        sp, sp, #0x40
0x0000000000abf688: b          #0xabf6f4
