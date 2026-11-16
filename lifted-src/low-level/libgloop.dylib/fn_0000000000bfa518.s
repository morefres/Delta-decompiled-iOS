; instruction-faithful ARM64 fallback for libgloop.dylib::function_bfa518
0x0000000000bfa518: sub        sp, sp, #0x90
0x0000000000bfa51c: stp        x26, x25, [sp, #0x40]
0x0000000000bfa520: stp        x24, x23, [sp, #0x50]
0x0000000000bfa524: stp        x22, x21, [sp, #0x60]
0x0000000000bfa528: stp        x20, x19, [sp, #0x70]
0x0000000000bfa52c: stp        x29, x30, [sp, #0x80]
0x0000000000bfa530: add        x29, sp, #0x80
0x0000000000bfa534: mov        x20, x1
0x0000000000bfa538: ldp        x10, x8, [x0, #0x28]
0x0000000000bfa53c: ldr        x9, [x0, #0x20]
0x0000000000bfa540: add        x10, x9, x10, lsl #6
0x0000000000bfa544: mov        w11, #1
0x0000000000bfa548: stp        x11, x8, [sp, #0x20]
0x0000000000bfa54c: stp        x9, x10, [sp, #0x30]
0x0000000000bfa550: add        x0, sp, #8
0x0000000000bfa554: add        x1, sp, #0x20
0x0000000000bfa558: bl         #0xb5b684
0x0000000000bfa55c: ldp        x22, x19, [sp, #8]
0x0000000000bfa560: ldr        x8, [sp, #0x18]
0x0000000000bfa564: cbz        x8, #0xbfa604
0x0000000000bfa568: add        x23, x19, x8, lsl #3
0x0000000000bfa56c: mov        w24, #1
0x0000000000bfa570: mov        x25, x19
0x0000000000bfa574: b          #0xbfa594
0x0000000000bfa578: ldxrb      w8, [x21]
0x0000000000bfa57c: cmp        w8, #1
0x0000000000bfa580: b.ne       #0xbfa5f4
0x0000000000bfa584: stlxrb     w8, wzr, [x21]
0x0000000000bfa588: cbnz       w8, #0xbfa578
0x0000000000bfa58c: cmp        x25, x23
0x0000000000bfa590: b.eq       #0xbfa604
0x0000000000bfa594: ldr        x21, [x25], #8
0x0000000000bfa598: mov        x0, x21
0x0000000000bfa59c: mov        x1, x20
0x0000000000bfa5a0: bl         #0xbfa690
0x0000000000bfa5a4: tbnz       w0, #0, #0xbfa638
0x0000000000bfa5a8: ldr        x8, [x21]
0x0000000000bfa5ac: cmp        x8, #0xa
0x0000000000bfa5b0: b.ne       #0xbfa58c
0x0000000000bfa5b4: ldr        x8, [x21, #0x20]
0x0000000000bfa5b8: add        x21, x8, #8
0x0000000000bfa5bc: ldaxrb     w9, [x21]
0x0000000000bfa5c0: cbnz       w9, #0xbfa5dc
0x0000000000bfa5c4: stxrb      w9, w24, [x21]
0x0000000000bfa5c8: cbnz       w9, #0xbfa5e0
0x0000000000bfa5cc: ldr        x1, [x20]
0x0000000000bfa5d0: add        x0, x8, #0x28
0x0000000000bfa5d4: bl         #0xbf87f4
0x0000000000bfa5d8: b          #0xbfa578
0x0000000000bfa5dc: clrex      
0x0000000000bfa5e0: add        x0, x8, #8
0x0000000000bfa5e4: str        x8, [sp]
0x0000000000bfa5e8: bl         #0xc76938
0x0000000000bfa5ec: ldr        x8, [sp]
0x0000000000bfa5f0: b          #0xbfa5cc
0x0000000000bfa5f4: clrex      
0x0000000000bfa5f8: mov        x0, x21
0x0000000000bfa5fc: bl         #0xc76614
0x0000000000bfa600: b          #0xbfa58c
0x0000000000bfa604: mov        w20, #0
0x0000000000bfa608: mov        w0, #0
0x0000000000bfa60c: cbz        x22, #0xbfa61c
0x0000000000bfa610: mov        x0, x19
0x0000000000bfa614: bl         #0xc7bd38
0x0000000000bfa618: mov        x0, x20
0x0000000000bfa61c: ldp        x29, x30, [sp, #0x80]
0x0000000000bfa620: ldp        x20, x19, [sp, #0x70]
0x0000000000bfa624: ldp        x22, x21, [sp, #0x60]
0x0000000000bfa628: ldp        x24, x23, [sp, #0x50]
0x0000000000bfa62c: ldp        x26, x25, [sp, #0x40]
0x0000000000bfa630: add        sp, sp, #0x90
0x0000000000bfa634: ret        
0x0000000000bfa638: mov        w20, #1
0x0000000000bfa63c: mov        w0, #1
0x0000000000bfa640: cbnz       x22, #0xbfa610
0x0000000000bfa644: b          #0xbfa61c
0x0000000000bfa648: mov        x20, x0
0x0000000000bfa64c: ldxrb      w8, [x21]
0x0000000000bfa650: cmp        w8, #1
0x0000000000bfa654: b.ne       #0xbfa664
0x0000000000bfa658: stlxrb     w8, wzr, [x21]
0x0000000000bfa65c: cbz        w8, #0xbfa67c
0x0000000000bfa660: b          #0xbfa64c
0x0000000000bfa664: clrex      
0x0000000000bfa668: mov        x0, x21
0x0000000000bfa66c: bl         #0xc76614
0x0000000000bfa670: b          #0xbfa67c
0x0000000000bfa674: bl         #0xc75008
0x0000000000bfa678: mov        x20, x0
0x0000000000bfa67c: cbz        x22, #0xbfa688
0x0000000000bfa680: mov        x0, x19
0x0000000000bfa684: bl         #0xc7bd38
0x0000000000bfa688: mov        x0, x20
0x0000000000bfa68c: bl         #0xc7b4c8
0x0000000000bfa690: mov        x8, x0
0x0000000000bfa694: ldr        x9, [x0], #8
0x0000000000bfa698: adrp       x10, #0xe08000
0x0000000000bfa69c: add        x10, x10, #0xc36
0x0000000000bfa6a0: adr        x11, #0xbfa6b0
0x0000000000bfa6a4: ldrb       w12, [x10, x9]
0x0000000000bfa6a8: add        x11, x11, x12, lsl #2
0x0000000000bfa6ac: br         x11
0x0000000000bfa6b0: mov        w0, #0
0x0000000000bfa6b4: ret        
0x0000000000bfa6b8: b          #0xc04100
0x0000000000bfa6bc: ldr        x9, [x0]
0x0000000000bfa6c0: eor        x10, x9, #0x8000000000000000
0x0000000000bfa6c4: cmp        x9, #0
0x0000000000bfa6c8: mov        w9, #2
0x0000000000bfa6cc: csel       x9, x10, x9, mi
0x0000000000bfa6d0: cbz        x9, #0xbfa6b0
0x0000000000bfa6d4: cmp        x9, #1
0x0000000000bfa6d8: b.ne       #0xbfa6e4
0x0000000000bfa6dc: add        x0, x8, #0x10
0x0000000000bfa6e0: b          #0xbfa3a0
0x0000000000bfa6e4: b          #0xbfa518
0x0000000000bfa6e8: b          #0xc05e3c
0x0000000000bfa6ec: b          #0xc05cc4
0x0000000000bfa6f0: b          #0xc034e4
