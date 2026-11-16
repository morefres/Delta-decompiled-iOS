; instruction-faithful ARM64 fallback for libgloop.dylib::function_b8c6a8
0x0000000000b8c6a8: sub        sp, sp, #0xd0
0x0000000000b8c6ac: stp        x28, x27, [sp, #0x70]
0x0000000000b8c6b0: stp        x26, x25, [sp, #0x80]
0x0000000000b8c6b4: stp        x24, x23, [sp, #0x90]
0x0000000000b8c6b8: stp        x22, x21, [sp, #0xa0]
0x0000000000b8c6bc: stp        x20, x19, [sp, #0xb0]
0x0000000000b8c6c0: stp        x29, x30, [sp, #0xc0]
0x0000000000b8c6c4: add        x29, sp, #0xc0
0x0000000000b8c6c8: mov        x20, x1
0x0000000000b8c6cc: ldp        x8, x9, [x0, #8]
0x0000000000b8c6d0: add        x9, x8, x9, lsl #7
0x0000000000b8c6d4: mov        w10, #2
0x0000000000b8c6d8: str        x10, [sp, #0x20]
0x0000000000b8c6dc: str        x10, [sp, #0x40]
0x0000000000b8c6e0: stp        x8, x9, [sp, #0x60]
0x0000000000b8c6e4: add        x0, sp, #8
0x0000000000b8c6e8: add        x1, sp, #0x20
0x0000000000b8c6ec: bl         #0xb56b24
0x0000000000b8c6f0: ldp        x23, x19, [sp, #8]
0x0000000000b8c6f4: ldr        x8, [sp, #0x18]
0x0000000000b8c6f8: cbz        x8, #0xb8c828
0x0000000000b8c6fc: add        x24, x19, x8, lsl #3
0x0000000000b8c700: ldr        x21, [x20]
0x0000000000b8c704: mov        w25, #1
0x0000000000b8c708: mov        x27, x19
0x0000000000b8c70c: adrp       x28, #0xe08000
0x0000000000b8c710: add        x28, x28, #0x42a
0x0000000000b8c714: b          #0xb8c734
0x0000000000b8c718: ldxrb      w8, [x22]
0x0000000000b8c71c: cmp        w8, #1
0x0000000000b8c720: b.ne       #0xb8c818
0x0000000000b8c724: stlxrb     w8, wzr, [x22]
0x0000000000b8c728: cbnz       w8, #0xb8c718
0x0000000000b8c72c: cmp        x27, x24
0x0000000000b8c730: b.eq       #0xb8c828
0x0000000000b8c734: ldr        x22, [x27], #8
0x0000000000b8c738: mov        x0, x22
0x0000000000b8c73c: ldr        x8, [x0], #8
0x0000000000b8c740: adr        x9, #0xb8c750
0x0000000000b8c744: ldrb       w10, [x28, x8]
0x0000000000b8c748: add        x9, x9, x10, lsl #2
0x0000000000b8c74c: br         x9
0x0000000000b8c750: cmp        x8, #0xa
0x0000000000b8c754: b.ne       #0xb8c72c
0x0000000000b8c758: b          #0xb8c7d0
0x0000000000b8c75c: mov        x1, x20
0x0000000000b8c760: bl         #0xb846d8
0x0000000000b8c764: b          #0xb8c7c4
0x0000000000b8c768: ldr        x8, [x0]
0x0000000000b8c76c: eor        x9, x8, #0x8000000000000000
0x0000000000b8c770: cmp        x8, #0
0x0000000000b8c774: mov        w8, #2
0x0000000000b8c778: csel       x8, x9, x8, mi
0x0000000000b8c77c: cbz        x8, #0xb8c7c4
0x0000000000b8c780: cmp        x8, #1
0x0000000000b8c784: b.ne       #0xb8c798
0x0000000000b8c788: add        x0, x22, #0x10
0x0000000000b8c78c: mov        x1, x20
0x0000000000b8c790: bl         #0xb84890
0x0000000000b8c794: b          #0xb8c7c4
0x0000000000b8c798: mov        x1, x20
0x0000000000b8c79c: bl         #0xb84a14
0x0000000000b8c7a0: b          #0xb8c7c4
0x0000000000b8c7a4: mov        x1, x20
0x0000000000b8c7a8: bl         #0xb7f210
0x0000000000b8c7ac: b          #0xb8c7c4
0x0000000000b8c7b0: mov        x1, x20
0x0000000000b8c7b4: bl         #0xb8c6a8
0x0000000000b8c7b8: b          #0xb8c7c4
0x0000000000b8c7bc: mov        x1, x20
0x0000000000b8c7c0: bl         #0xb7aa34
0x0000000000b8c7c4: ldr        x8, [x22]
0x0000000000b8c7c8: cmp        x8, #0xa
0x0000000000b8c7cc: b.ne       #0xb8c72c
0x0000000000b8c7d0: ldp        x1, x8, [x22, #0x10]
0x0000000000b8c7d4: add        x2, x1, x8, lsl #4
0x0000000000b8c7d8: mov        x0, x21
0x0000000000b8c7dc: bl         #0xb88594
0x0000000000b8c7e0: ldr        x26, [x22, #0x20]
0x0000000000b8c7e4: add        x22, x26, #8
0x0000000000b8c7e8: ldaxrb     w8, [x22]
0x0000000000b8c7ec: cbnz       w8, #0xb8c808
0x0000000000b8c7f0: stxrb      w8, w25, [x22]
0x0000000000b8c7f4: cbnz       w8, #0xb8c80c
0x0000000000b8c7f8: add        x1, x26, #0x28
0x0000000000b8c7fc: mov        x0, x21
0x0000000000b8c800: bl         #0xb8a6f0
0x0000000000b8c804: b          #0xb8c718
0x0000000000b8c808: clrex      
0x0000000000b8c80c: add        x0, x26, #8
0x0000000000b8c810: bl         #0xc76938
0x0000000000b8c814: b          #0xb8c7f8
0x0000000000b8c818: clrex      
0x0000000000b8c81c: mov        x0, x22
0x0000000000b8c820: bl         #0xc76614
0x0000000000b8c824: b          #0xb8c72c
0x0000000000b8c828: cbz        x23, #0xb8c850
0x0000000000b8c82c: mov        x0, x19
0x0000000000b8c830: ldp        x29, x30, [sp, #0xc0]
0x0000000000b8c834: ldp        x20, x19, [sp, #0xb0]
0x0000000000b8c838: ldp        x22, x21, [sp, #0xa0]
0x0000000000b8c83c: ldp        x24, x23, [sp, #0x90]
0x0000000000b8c840: ldp        x26, x25, [sp, #0x80]
0x0000000000b8c844: ldp        x28, x27, [sp, #0x70]
0x0000000000b8c848: add        sp, sp, #0xd0
0x0000000000b8c84c: b          #0xc7bd38
0x0000000000b8c850: ldp        x29, x30, [sp, #0xc0]
0x0000000000b8c854: ldp        x20, x19, [sp, #0xb0]
0x0000000000b8c858: ldp        x22, x21, [sp, #0xa0]
0x0000000000b8c85c: ldp        x24, x23, [sp, #0x90]
0x0000000000b8c860: ldp        x26, x25, [sp, #0x80]
0x0000000000b8c864: ldp        x28, x27, [sp, #0x70]
0x0000000000b8c868: add        sp, sp, #0xd0
0x0000000000b8c86c: ret        
0x0000000000b8c870: mov        x20, x0
0x0000000000b8c874: ldxrb      w8, [x22]
0x0000000000b8c878: cmp        w8, #1
0x0000000000b8c87c: b.ne       #0xb8c88c
0x0000000000b8c880: stlxrb     w8, wzr, [x22]
0x0000000000b8c884: cbz        w8, #0xb8c8a4
0x0000000000b8c888: b          #0xb8c874
0x0000000000b8c88c: clrex      
0x0000000000b8c890: mov        x0, x22
0x0000000000b8c894: bl         #0xc76614
0x0000000000b8c898: b          #0xb8c8a4
0x0000000000b8c89c: bl         #0xc75008
0x0000000000b8c8a0: mov        x20, x0
0x0000000000b8c8a4: cbz        x23, #0xb8c8b0
0x0000000000b8c8a8: mov        x0, x19
0x0000000000b8c8ac: bl         #0xc7bd38
0x0000000000b8c8b0: mov        x0, x20
0x0000000000b8c8b4: bl         #0xc7b4c8
