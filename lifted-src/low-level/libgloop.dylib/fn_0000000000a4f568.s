; instruction-faithful ARM64 fallback for libgloop.dylib::function_a4f568
0x0000000000a4f568: sub        sp, sp, #0x110
0x0000000000a4f56c: stp        x28, x27, [sp, #0xb0]
0x0000000000a4f570: stp        x26, x25, [sp, #0xc0]
0x0000000000a4f574: stp        x24, x23, [sp, #0xd0]
0x0000000000a4f578: stp        x22, x21, [sp, #0xe0]
0x0000000000a4f57c: stp        x20, x19, [sp, #0xf0]
0x0000000000a4f580: stp        x29, x30, [sp, #0x100]
0x0000000000a4f584: add        x29, sp, #0x100
0x0000000000a4f588: mov        x19, x2
0x0000000000a4f58c: mov        x20, x1
0x0000000000a4f590: mov        x23, x0
0x0000000000a4f594: adrp       x8, #0xe68000
0x0000000000a4f598: ldr        x8, [x8, #0xe0]
0x0000000000a4f59c: ldr        x8, [x8]
0x0000000000a4f5a0: stur       x8, [x29, #-0x58]
0x0000000000a4f5a4: ldr        x0, [x2]
0x0000000000a4f5a8: bl         #0xa4ced8
0x0000000000a4f5ac: cbz        x0, #0xa4f730
0x0000000000a4f5b0: cmp        w23, #0x12
0x0000000000a4f5b4: b.lo       #0xa4f5ec
0x0000000000a4f5b8: bl         #0xa1b448
0x0000000000a4f5bc: adrp       x0, #0xc99000
0x0000000000a4f5c0: add        x0, x0, #0x3d1
0x0000000000a4f5c4: adrp       x2, #0xc99000
0x0000000000a4f5c8: add        x2, x2, #0x415
0x0000000000a4f5cc: mov        w1, #0x25
0x0000000000a4f5d0: bl         #0xa1b53c
0x0000000000a4f5d4: mov        w0, #0xf
0x0000000000a4f5d8: mov        w1, #0x106
0x0000000000a4f5dc: movk       w1, #8, lsl #16
0x0000000000a4f5e0: mov        x2, #0
0x0000000000a4f5e4: bl         #0xa1b63c
0x0000000000a4f5e8: b          #0xa4f730
0x0000000000a4f5ec: ldr        x8, [x0]
0x0000000000a4f5f0: cbz        x8, #0xa4f730
0x0000000000a4f5f4: mov        x25, x0
0x0000000000a4f5f8: mov        x0, x8
0x0000000000a4f5fc: bl         #0xa60cfc
0x0000000000a4f600: cbz        w0, #0xa4f730
0x0000000000a4f604: add        x26, x25, #8
0x0000000000a4f608: ldr        x0, [x26, w23, uxtw #3]
0x0000000000a4f60c: bl         #0xabb564
0x0000000000a4f610: cmp        w0, #1
0x0000000000a4f614: b.lt       #0xa4f710
0x0000000000a4f618: mov        x22, x0
0x0000000000a4f61c: cmp        w0, #0xa
0x0000000000a4f620: b.hs       #0xa4f62c
0x0000000000a4f624: add        x21, sp, #8
0x0000000000a4f628: b          #0xa4f648
0x0000000000a4f62c: ubfiz      x0, x22, #4, #0x20
0x0000000000a4f630: adrp       x1, #0xc99000
0x0000000000a4f634: add        x1, x1, #0x3d1
0x0000000000a4f638: mov        w2, #0x184
0x0000000000a4f63c: bl         #0xa50acc
0x0000000000a4f640: mov        x21, x0
0x0000000000a4f644: cbz        x0, #0xa4f710
0x0000000000a4f648: mov        x24, #0
0x0000000000a4f64c: mov        w22, w22
0x0000000000a4f650: add        x27, x21, #8
0x0000000000a4f654: ldr        x0, [x26, w23, uxtw #3]
0x0000000000a4f658: mov        x1, x24
0x0000000000a4f65c: bl         #0xabb578
0x0000000000a4f660: stur       x0, [x27, #-8]
0x0000000000a4f664: str        w24, [x27], #0x10
0x0000000000a4f668: add        x24, x24, #1
0x0000000000a4f66c: cmp        x22, x24
0x0000000000a4f670: b.ne       #0xa4f654
0x0000000000a4f674: ldr        x0, [x25]
0x0000000000a4f678: bl         #0xa60d34
0x0000000000a4f67c: adrp       x3, #0xa4f000
0x0000000000a4f680: add        x3, x3, #0x778
0x0000000000a4f684: mov        x0, x21
0x0000000000a4f688: mov        x1, x22
0x0000000000a4f68c: mov        w2, #0x10
0x0000000000a4f690: bl         #0xc7c1ac
0x0000000000a4f694: add        x24, x21, #8
0x0000000000a4f698: b          #0xa4f6c4
0x0000000000a4f69c: mov        x1, #0
0x0000000000a4f6a0: ldr        x8, [x25, #0x20]
0x0000000000a4f6a4: ldr        w3, [x24]
0x0000000000a4f6a8: ldp        x4, x5, [x25]
0x0000000000a4f6ac: mov        x0, x20
0x0000000000a4f6b0: mov        x2, x19
0x0000000000a4f6b4: blr        x8
0x0000000000a4f6b8: add        x24, x24, #0x10
0x0000000000a4f6bc: subs       x22, x22, #1
0x0000000000a4f6c0: b.eq       #0xa4f700
0x0000000000a4f6c4: ldur       x25, [x24, #-8]
0x0000000000a4f6c8: cbz        x25, #0xa4f6b8
0x0000000000a4f6cc: ldr        x8, [x25, #0x20]
0x0000000000a4f6d0: cbz        x8, #0xa4f6b8
0x0000000000a4f6d4: ldr        x0, [x19, #8]
0x0000000000a4f6d8: cbz        x0, #0xa4f69c
0x0000000000a4f6dc: ldr        w23, [x24]
0x0000000000a4f6e0: bl         #0xabb564
0x0000000000a4f6e4: cmp        w0, w23
0x0000000000a4f6e8: b.le       #0xa4f69c
0x0000000000a4f6ec: ldr        x0, [x19, #8]
0x0000000000a4f6f0: mov        x1, x23
0x0000000000a4f6f4: bl         #0xabb578
0x0000000000a4f6f8: mov        x1, x0
0x0000000000a4f6fc: b          #0xa4f6a0
0x0000000000a4f700: add        x8, sp, #8
0x0000000000a4f704: cmp        x21, x8
0x0000000000a4f708: b.ne       #0xa4f71c
0x0000000000a4f70c: b          #0xa4f730
0x0000000000a4f710: ldr        x0, [x25]
0x0000000000a4f714: bl         #0xa60d34
0x0000000000a4f718: mov        x21, #0
0x0000000000a4f71c: adrp       x1, #0xc99000
0x0000000000a4f720: add        x1, x1, #0x3d1
0x0000000000a4f724: mov        x0, x21
0x0000000000a4f728: mov        w2, #0x19b
0x0000000000a4f72c: bl         #0xa50e64
0x0000000000a4f730: ldr        x0, [x19, #8]
0x0000000000a4f734: bl         #0xababa0
0x0000000000a4f738: stp        xzr, xzr, [x19]
0x0000000000a4f73c: ldur       x8, [x29, #-0x58]
0x0000000000a4f740: adrp       x9, #0xe68000
0x0000000000a4f744: ldr        x9, [x9, #0xe0]
0x0000000000a4f748: ldr        x9, [x9]
0x0000000000a4f74c: cmp        x9, x8
0x0000000000a4f750: b.ne       #0xa4f774
0x0000000000a4f754: ldp        x29, x30, [sp, #0x100]
0x0000000000a4f758: ldp        x20, x19, [sp, #0xf0]
0x0000000000a4f75c: ldp        x22, x21, [sp, #0xe0]
0x0000000000a4f760: ldp        x24, x23, [sp, #0xd0]
0x0000000000a4f764: ldp        x26, x25, [sp, #0xc0]
0x0000000000a4f768: ldp        x28, x27, [sp, #0xb0]
0x0000000000a4f76c: add        sp, sp, #0x110
0x0000000000a4f770: ret        
0x0000000000a4f774: bl         #0xc7ba98
