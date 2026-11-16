; instruction-faithful ARM64 fallback for RobloxLib::function_4a3f544
0x0000000004a3f544: stp        x24, x23, [sp, #-0x40]!
0x0000000004a3f548: stp        x22, x21, [sp, #0x10]
0x0000000004a3f54c: stp        x20, x19, [sp, #0x20]
0x0000000004a3f550: stp        x29, x30, [sp, #0x30]
0x0000000004a3f554: add        x29, sp, #0x30
0x0000000004a3f558: mov        x20, x5
0x0000000004a3f55c: mov        x21, x4
0x0000000004a3f560: mov        x24, x3
0x0000000004a3f564: mov        x19, x2
0x0000000004a3f568: mov        x22, x1
0x0000000004a3f56c: mov        x23, x0
0x0000000004a3f570: bl         #0x4a378cc
0x0000000004a3f574: cbz        w0, #0x4a3f5b4
0x0000000004a3f578: cbz        x20, #0x4a3f5c8
0x0000000004a3f57c: cmp        x24, x20
0x0000000004a3f580: b.hs       #0x4a3f5e4
0x0000000004a3f584: bl         #0x4934148
0x0000000004a3f588: adrp       x0, #0x559f000
0x0000000004a3f58c: add        x0, x0, #0x609
0x0000000004a3f590: adrp       x2, #0x5581000
0x0000000004a3f594: add        x2, x2, #0x978
0x0000000004a3f598: mov        w1, #0xfb
0x0000000004a3f59c: bl         #0x493423c
0x0000000004a3f5a0: mov        w0, #0x39
0x0000000004a3f5a4: mov        w1, #0x6a
0x0000000004a3f5a8: mov        x2, #0
0x0000000004a3f5ac: bl         #0x493433c
0x0000000004a3f5b0: mov        w0, #0
0x0000000004a3f5b4: ldp        x29, x30, [sp, #0x30]
0x0000000004a3f5b8: ldp        x20, x19, [sp, #0x20]
0x0000000004a3f5bc: ldp        x22, x21, [sp, #0x10]
0x0000000004a3f5c0: ldp        x24, x23, [sp], #0x40
0x0000000004a3f5c4: ret        
0x0000000004a3f5c8: str        xzr, [x19]
0x0000000004a3f5cc: mov        w0, #1
0x0000000004a3f5d0: ldp        x29, x30, [sp, #0x30]
0x0000000004a3f5d4: ldp        x20, x19, [sp, #0x20]
0x0000000004a3f5d8: ldp        x22, x21, [sp, #0x10]
0x0000000004a3f5dc: ldp        x24, x23, [sp], #0x40
0x0000000004a3f5e0: ret        
0x0000000004a3f5e4: cbz        x21, #0x4a3f60c
0x0000000004a3f5e8: ldrb       w8, [x23, #0x6c]
0x0000000004a3f5ec: tbnz       w8, #1, #0x4a3f624
0x0000000004a3f5f0: cmp        x20, #0x10
0x0000000004a3f5f4: b.lo       #0x4a3f64c
0x0000000004a3f5f8: and        x9, x20, #7
0x0000000004a3f5fc: cbnz       x9, #0x4a3f64c
0x0000000004a3f600: cbnz       x22, #0x4a3f6a0
0x0000000004a3f604: mov        w8, #-8
0x0000000004a3f608: b          #0x4a3f73c
0x0000000004a3f60c: mov        w0, #0
0x0000000004a3f610: ldp        x29, x30, [sp, #0x30]
0x0000000004a3f614: ldp        x20, x19, [sp, #0x20]
0x0000000004a3f618: ldp        x22, x21, [sp, #0x10]
0x0000000004a3f61c: ldp        x24, x23, [sp], #0x40
0x0000000004a3f620: ret        
0x0000000004a3f624: tst        x20, #7
0x0000000004a3f628: b.eq       #0x4a3f69c
0x0000000004a3f62c: tbnz       w8, #0, #0x4a3f69c
0x0000000004a3f630: bl         #0x4934148
0x0000000004a3f634: adrp       x0, #0x559f000
0x0000000004a3f638: add        x0, x0, #0x609
0x0000000004a3f63c: adrp       x2, #0x559f000
0x0000000004a3f640: add        x2, x2, #0x64a
0x0000000004a3f644: mov        w1, #0xbf
0x0000000004a3f648: b          #0x4a3f664
0x0000000004a3f64c: bl         #0x4934148
0x0000000004a3f650: adrp       x0, #0x559f000
0x0000000004a3f654: add        x0, x0, #0x609
0x0000000004a3f658: adrp       x2, #0x559f000
0x0000000004a3f65c: add        x2, x2, #0x64a
0x0000000004a3f660: mov        w1, #0xb9
0x0000000004a3f664: bl         #0x493423c
0x0000000004a3f668: mov        w0, #0x39
0x0000000004a3f66c: mov        w1, #0xe6
0x0000000004a3f670: mov        x2, #0
0x0000000004a3f674: bl         #0x493433c
0x0000000004a3f678: mov        w0, #-1
0x0000000004a3f67c: sxtw       x8, w0
0x0000000004a3f680: str        x8, [x19]
0x0000000004a3f684: mov        w0, #1
0x0000000004a3f688: ldp        x29, x30, [sp, #0x30]
0x0000000004a3f68c: ldp        x20, x19, [sp, #0x20]
0x0000000004a3f690: ldp        x22, x21, [sp, #0x10]
0x0000000004a3f694: ldp        x24, x23, [sp], #0x40
0x0000000004a3f698: ret        
0x0000000004a3f69c: cbz        x22, #0x4a3f728
0x0000000004a3f6a0: ldr        x9, [x23, #0x1b8]
0x0000000004a3f6a4: add        x10, x23, #0x20
0x0000000004a3f6a8: tst        w8, #4
0x0000000004a3f6ac: csel       x1, xzr, x10, eq
0x0000000004a3f6b0: ldr        x5, [x23, #0x30]
0x0000000004a3f6b4: add        x0, x23, #0xc0
0x0000000004a3f6b8: mov        x2, x22
0x0000000004a3f6bc: mov        x3, x21
0x0000000004a3f6c0: mov        x4, x20
0x0000000004a3f6c4: blr        x9
0x0000000004a3f6c8: cbz        x0, #0x4a3f6fc
0x0000000004a3f6cc: lsr        x8, x0, #0x1f
0x0000000004a3f6d0: cbz        x8, #0x4a3f724
0x0000000004a3f6d4: bl         #0x4934148
0x0000000004a3f6d8: adrp       x0, #0x559f000
0x0000000004a3f6dc: add        x0, x0, #0x609
0x0000000004a3f6e0: adrp       x2, #0x559f000
0x0000000004a3f6e4: add        x2, x2, #0x64a
0x0000000004a3f6e8: mov        w1, #0xdb
0x0000000004a3f6ec: bl         #0x493423c
0x0000000004a3f6f0: mov        w0, #0x39
0x0000000004a3f6f4: mov        w1, #0xd9
0x0000000004a3f6f8: b          #0x4a3f670
0x0000000004a3f6fc: bl         #0x4934148
0x0000000004a3f700: adrp       x0, #0x559f000
0x0000000004a3f704: add        x0, x0, #0x609
0x0000000004a3f708: adrp       x2, #0x559f000
0x0000000004a3f70c: add        x2, x2, #0x64a
0x0000000004a3f710: mov        w1, #0xd7
0x0000000004a3f714: bl         #0x493423c
0x0000000004a3f718: mov        w0, #0x39
0x0000000004a3f71c: mov        w1, #0x66
0x0000000004a3f720: b          #0x4a3f670
0x0000000004a3f724: b          #0x4a3f67c
0x0000000004a3f728: add        w9, w20, #7
0x0000000004a3f72c: and        x9, x9, #0xfffffff8
0x0000000004a3f730: tst        w8, #1
0x0000000004a3f734: csel       x20, x9, x20, ne
0x0000000004a3f738: mov        w8, #8
0x0000000004a3f73c: adds       w0, w8, w20
0x0000000004a3f740: b.ne       #0x4a3f67c
0x0000000004a3f744: b          #0x4a3f5b4
