; instruction-faithful ARM64 fallback for libgloop.dylib::function_c5f420
0x0000000000c5f420: sub        sp, sp, #0x50
0x0000000000c5f424: stp        x20, x19, [sp, #0x30]
0x0000000000c5f428: stp        x29, x30, [sp, #0x40]
0x0000000000c5f42c: add        x29, sp, #0x40
0x0000000000c5f430: ldr        x8, [x0]
0x0000000000c5f434: mov        x9, #-0x8000000000000000
0x0000000000c5f438: cmp        x8, x9
0x0000000000c5f43c: b.ne       #0xc5f488
0x0000000000c5f440: mov        x19, x0
0x0000000000c5f444: ldr        x8, [x0, #0x18]
0x0000000000c5f448: mov        w9, #1
0x0000000000c5f44c: stp        xzr, x9, [sp, #0x18]
0x0000000000c5f450: str        xzr, [sp, #0x28]
0x0000000000c5f454: ldr        x8, [x8]
0x0000000000c5f458: ldp        x2, x3, [x8]
0x0000000000c5f45c: adrp       x1, #0xf09000
0x0000000000c5f460: add        x1, x1, #0xa98
0x0000000000c5f464: add        x0, sp, #0x18
0x0000000000c5f468: bl         #0xbdbc50
0x0000000000c5f46c: ldur       q0, [sp, #0x18]
0x0000000000c5f470: str        q0, [sp]
0x0000000000c5f474: ldr        x8, [sp, #0x28]
0x0000000000c5f478: str        x8, [sp, #0x10]
0x0000000000c5f47c: mov        x0, x19
0x0000000000c5f480: str        q0, [x19]
0x0000000000c5f484: str        x8, [x19, #0x10]
0x0000000000c5f488: adrp       x1, #0xf0a000
0x0000000000c5f48c: add        x1, x1, #0xa0
0x0000000000c5f490: ldp        x29, x30, [sp, #0x40]
0x0000000000c5f494: ldp        x20, x19, [sp, #0x30]
0x0000000000c5f498: add        sp, sp, #0x50
0x0000000000c5f49c: ret        
0x0000000000c5f4a0: mov        x19, x0
0x0000000000c5f4a4: ldr        x8, [sp, #0x18]
0x0000000000c5f4a8: cbz        x8, #0xc5f4b4
0x0000000000c5f4ac: ldr        x0, [sp, #0x20]
0x0000000000c5f4b0: bl         #0xc7bd38
0x0000000000c5f4b4: mov        x0, x19
0x0000000000c5f4b8: bl         #0xc7b4c8
0x0000000000c5f4bc: adrp       x9, #0xe11000
0x0000000000c5f4c0: add        x9, x9, #0x110
0x0000000000c5f4c4: ldr        q0, [x9]
0x0000000000c5f4c8: str        q0, [x8]
0x0000000000c5f4cc: ret        
0x0000000000c5f4d0: stp        x22, x21, [sp, #-0x30]!
0x0000000000c5f4d4: stp        x20, x19, [sp, #0x10]
0x0000000000c5f4d8: stp        x29, x30, [sp, #0x20]
0x0000000000c5f4dc: add        x29, sp, #0x20
0x0000000000c5f4e0: mov        x19, x2
0x0000000000c5f4e4: mov        x20, x0
0x0000000000c5f4e8: ldr        x21, [x0, #0x10]
0x0000000000c5f4ec: ldr        x8, [x0]
0x0000000000c5f4f0: sub        x8, x8, x21
0x0000000000c5f4f4: cmp        x2, x8
0x0000000000c5f4f8: b.hi       #0xc5f52c
0x0000000000c5f4fc: cbz        x19, #0xc5f510
0x0000000000c5f500: ldr        x8, [x20, #8]
0x0000000000c5f504: add        x0, x8, x21
0x0000000000c5f508: mov        x2, x19
0x0000000000c5f50c: bl         #0xc7bf0c
0x0000000000c5f510: add        x8, x21, x19
0x0000000000c5f514: str        x8, [x20, #0x10]
0x0000000000c5f518: mov        w0, #0
0x0000000000c5f51c: ldp        x29, x30, [sp, #0x20]
0x0000000000c5f520: ldp        x20, x19, [sp, #0x10]
0x0000000000c5f524: ldp        x22, x21, [sp], #0x30
0x0000000000c5f528: ret        
0x0000000000c5f52c: mov        x0, x20
0x0000000000c5f530: mov        x22, x1
0x0000000000c5f534: mov        x1, x21
0x0000000000c5f538: mov        x2, x19
0x0000000000c5f53c: mov        w3, #1
0x0000000000c5f540: mov        w4, #1
0x0000000000c5f544: bl         #0xc6bbe0
0x0000000000c5f548: mov        x1, x22
0x0000000000c5f54c: ldr        x21, [x20, #0x10]
0x0000000000c5f550: b          #0xc5f500
0x0000000000c5f554: stp        x22, x21, [sp, #-0x30]!
0x0000000000c5f558: stp        x20, x19, [sp, #0x10]
0x0000000000c5f55c: stp        x29, x30, [sp, #0x20]
0x0000000000c5f560: add        x29, sp, #0x20
0x0000000000c5f564: ldr        x19, [x0, #0x10]
0x0000000000c5f568: mov        w8, #2
0x0000000000c5f56c: cmp        w1, #0x10, lsl #12
0x0000000000c5f570: mov        w9, #3
0x0000000000c5f574: cinc       x9, x9, hs
0x0000000000c5f578: cmp        w1, #0x800
0x0000000000c5f57c: csel       x8, x8, x9, lo
0x0000000000c5f580: cmp        w1, #0x80
0x0000000000c5f584: csinc      x20, x8, xzr, hs
0x0000000000c5f588: ldr        x8, [x0]
0x0000000000c5f58c: sub        x8, x8, x19
0x0000000000c5f590: cmp        x20, x8
0x0000000000c5f594: b.hi       #0xc5f5b0
0x0000000000c5f598: ldr        x9, [x0, #8]
0x0000000000c5f59c: add        x8, x9, x19
0x0000000000c5f5a0: cmp        w1, #0x80
0x0000000000c5f5a4: b.hs       #0xc5f5e8
0x0000000000c5f5a8: strb       w1, [x8]
0x0000000000c5f5ac: b          #0xc5f654
0x0000000000c5f5b0: mov        x21, x0
0x0000000000c5f5b4: mov        x22, x1
0x0000000000c5f5b8: mov        x1, x19
0x0000000000c5f5bc: mov        x2, x20
0x0000000000c5f5c0: mov        w3, #1
0x0000000000c5f5c4: mov        w4, #1
0x0000000000c5f5c8: bl         #0xc6bbe0
0x0000000000c5f5cc: mov        x1, x22
0x0000000000c5f5d0: mov        x0, x21
0x0000000000c5f5d4: ldr        x8, [x21, #0x10]
0x0000000000c5f5d8: ldr        x9, [x21, #8]
0x0000000000c5f5dc: add        x8, x9, x8
0x0000000000c5f5e0: cmp        w1, #0x80
0x0000000000c5f5e4: b.lo       #0xc5f5a8
0x0000000000c5f5e8: mov        w10, #-0x80
0x0000000000c5f5ec: mov        w9, #-0x80
0x0000000000c5f5f0: bfxil      w9, w1, #0, #6
0x0000000000c5f5f4: cmp        w1, #0x800
0x0000000000c5f5f8: b.hs       #0xc5f610
0x0000000000c5f5fc: lsr        w10, w1, #6
0x0000000000c5f600: orr        w10, w10, #0xc0
0x0000000000c5f604: strb       w10, [x8]
0x0000000000c5f608: strb       w9, [x8, #1]
0x0000000000c5f60c: b          #0xc5f654
0x0000000000c5f610: mov        w11, #-0x80
0x0000000000c5f614: bfxil      w11, w1, #6, #6
0x0000000000c5f618: lsr        w12, w1, #0x10
0x0000000000c5f61c: cbnz       w12, #0xc5f638
0x0000000000c5f620: lsr        w10, w1, #0xc
0x0000000000c5f624: orr        w10, w10, #0xe0
0x0000000000c5f628: strb       w10, [x8]
0x0000000000c5f62c: strb       w11, [x8, #1]
0x0000000000c5f630: strb       w9, [x8, #2]
0x0000000000c5f634: b          #0xc5f654
0x0000000000c5f638: lsr        w12, w1, #0x12
0x0000000000c5f63c: orr        w12, w12, #0xfffffff0
0x0000000000c5f640: strb       w12, [x8]
0x0000000000c5f644: bfxil      w10, w1, #0xc, #6
0x0000000000c5f648: strb       w10, [x8, #1]
0x0000000000c5f64c: strb       w11, [x8, #2]
0x0000000000c5f650: strb       w9, [x8, #3]
0x0000000000c5f654: add        x8, x20, x19
0x0000000000c5f658: str        x8, [x0, #0x10]
0x0000000000c5f65c: mov        w0, #0
0x0000000000c5f660: ldp        x29, x30, [sp, #0x20]
0x0000000000c5f664: ldp        x20, x19, [sp, #0x10]
0x0000000000c5f668: ldp        x22, x21, [sp], #0x30
0x0000000000c5f66c: ret        
0x0000000000c5f670: mov        x3, x2
0x0000000000c5f674: mov        x2, x1
0x0000000000c5f678: adrp       x1, #0xf09000
0x0000000000c5f67c: add        x1, x1, #0xa98
0x0000000000c5f680: b          #0xbdbc50
0x0000000000c5f684: ldp        x8, x2, [x0]
0x0000000000c5f688: ldp        x0, x9, [x1]
0x0000000000c5f68c: ldr        x3, [x9, #0x18]
0x0000000000c5f690: mov        x1, x8
0x0000000000c5f694: br         x3
0x0000000000c5f698: stp        x20, x19, [sp, #-0x20]!
0x0000000000c5f69c: stp        x29, x30, [sp, #0x10]
0x0000000000c5f6a0: add        x29, sp, #0x10
0x0000000000c5f6a4: ldp        x19, x20, [x0]
0x0000000000c5f6a8: mov        w0, #0x10
0x0000000000c5f6ac: bl         #0xc7bee8
0x0000000000c5f6b0: cbz        x0, #0xc5f6cc
0x0000000000c5f6b4: stp        x19, x20, [x0]
0x0000000000c5f6b8: adrp       x1, #0xf0a000
0x0000000000c5f6bc: add        x1, x1, #8
0x0000000000c5f6c0: ldp        x29, x30, [sp, #0x10]
0x0000000000c5f6c4: ldp        x20, x19, [sp], #0x20
0x0000000000c5f6c8: ret        
0x0000000000c5f6cc: mov        w0, #8
0x0000000000c5f6d0: mov        w1, #0x10
0x0000000000c5f6d4: bl         #0xc6bae0
0x0000000000c5f6d8: adrp       x1, #0xf0a000
0x0000000000c5f6dc: add        x1, x1, #8
0x0000000000c5f6e0: ret        
0x0000000000c5f6e4: ldp        x8, x1, [x0]
0x0000000000c5f6e8: mov        x0, x8
0x0000000000c5f6ec: ret        
