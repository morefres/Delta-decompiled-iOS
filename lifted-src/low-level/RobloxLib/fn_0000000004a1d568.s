; instruction-faithful ARM64 fallback for RobloxLib::function_4a1d568
0x0000000004a1d568: sub        sp, sp, #0x70
0x0000000004a1d56c: stp        x28, x27, [sp, #0x10]
0x0000000004a1d570: stp        x26, x25, [sp, #0x20]
0x0000000004a1d574: stp        x24, x23, [sp, #0x30]
0x0000000004a1d578: stp        x22, x21, [sp, #0x40]
0x0000000004a1d57c: stp        x20, x19, [sp, #0x50]
0x0000000004a1d580: stp        x29, x30, [sp, #0x60]
0x0000000004a1d584: add        x29, sp, #0x60
0x0000000004a1d588: mov        x19, x2
0x0000000004a1d58c: cbz        x1, #0x4a1d714
0x0000000004a1d590: mov        x20, x3
0x0000000004a1d594: mov        x21, x1
0x0000000004a1d598: mov        x0, x1
0x0000000004a1d59c: bl         #0x49fd4f4
0x0000000004a1d5a0: cbz        w0, #0x4a1d720
0x0000000004a1d5a4: mov        x0, x21
0x0000000004a1d5a8: bl         #0x49fd4f4
0x0000000004a1d5ac: cmp        w0, #1
0x0000000004a1d5b0: b.lt       #0x4a1d744
0x0000000004a1d5b4: mov        w22, #0
0x0000000004a1d5b8: add        w23, w20, #4
0x0000000004a1d5bc: adrp       x28, #0x520c000
0x0000000004a1d5c0: add        x28, x28, #0xa35
0x0000000004a1d5c4: adrp       x26, #0x521a000
0x0000000004a1d5c8: add        x26, x26, #0xc11
0x0000000004a1d5cc: mov        x0, x21
0x0000000004a1d5d0: mov        x1, x22
0x0000000004a1d5d4: bl         #0x49fd508
0x0000000004a1d5d8: mov        x24, x0
0x0000000004a1d5dc: bl         #0x4a246f4
0x0000000004a1d5e0: mov        x27, x0
0x0000000004a1d5e4: bl         #0x49b0400
0x0000000004a1d5e8: mov        x25, x0
0x0000000004a1d5ec: cbz        w20, #0x4a1d60c
0x0000000004a1d5f0: stp        x20, x28, [sp]
0x0000000004a1d5f4: mov        x0, x19
0x0000000004a1d5f8: adrp       x1, #0x5579000
0x0000000004a1d5fc: add        x1, x1, #0xd21
0x0000000004a1d600: bl         #0x48c6a10
0x0000000004a1d604: cmp        w0, #1
0x0000000004a1d608: b.lt       #0x4a1d73c
0x0000000004a1d60c: cbz        w25, #0x4a1d638
0x0000000004a1d610: mov        x0, x25
0x0000000004a1d614: bl         #0x49afc88
0x0000000004a1d618: str        x0, [sp]
0x0000000004a1d61c: mov        x0, x19
0x0000000004a1d620: adrp       x1, #0x5598000
0x0000000004a1d624: add        x1, x1, #0x67f
0x0000000004a1d628: bl         #0x48c6a10
0x0000000004a1d62c: cmp        w0, #1
0x0000000004a1d630: b.ge       #0x4a1d664
0x0000000004a1d634: b          #0x4a1d73c
0x0000000004a1d638: mov        x0, x19
0x0000000004a1d63c: mov        x1, x27
0x0000000004a1d640: bl         #0x48ae678
0x0000000004a1d644: cmp        w0, #1
0x0000000004a1d648: b.lt       #0x4a1d73c
0x0000000004a1d64c: mov        x0, x19
0x0000000004a1d650: adrp       x1, #0x5459000
0x0000000004a1d654: add        x1, x1, #0x383
0x0000000004a1d658: bl         #0x48c55b0
0x0000000004a1d65c: cmp        w0, #1
0x0000000004a1d660: b.lt       #0x4a1d73c
0x0000000004a1d664: mov        x0, x24
0x0000000004a1d668: bl         #0x4a242e8
0x0000000004a1d66c: cbz        w0, #0x4a1d6d8
0x0000000004a1d670: mov        x0, x24
0x0000000004a1d674: bl         #0x4a242e8
0x0000000004a1d678: cmp        w0, #1
0x0000000004a1d67c: b.lt       #0x4a1d6f4
0x0000000004a1d680: mov        w27, #0
0x0000000004a1d684: mov        x0, x24
0x0000000004a1d688: mov        x1, x27
0x0000000004a1d68c: bl         #0x4a24744
0x0000000004a1d690: mov        x2, x0
0x0000000004a1d694: mov        x0, x19
0x0000000004a1d698: mov        x1, x25
0x0000000004a1d69c: mov        x3, x23
0x0000000004a1d6a0: bl         #0x4a324b0
0x0000000004a1d6a4: cmp        w0, #1
0x0000000004a1d6a8: b.lt       #0x4a1d73c
0x0000000004a1d6ac: mov        x0, x19
0x0000000004a1d6b0: mov        x1, x26
0x0000000004a1d6b4: bl         #0x48c55b0
0x0000000004a1d6b8: cmp        w0, #1
0x0000000004a1d6bc: b.lt       #0x4a1d73c
0x0000000004a1d6c0: add        w27, w27, #1
0x0000000004a1d6c4: mov        x0, x24
0x0000000004a1d6c8: bl         #0x4a242e8
0x0000000004a1d6cc: cmp        w27, w0
0x0000000004a1d6d0: b.lt       #0x4a1d684
0x0000000004a1d6d4: b          #0x4a1d6f4
0x0000000004a1d6d8: stp        x23, x28, [sp]
0x0000000004a1d6dc: mov        x0, x19
0x0000000004a1d6e0: adrp       x1, #0x5598000
0x0000000004a1d6e4: add        x1, x1, #0x684
0x0000000004a1d6e8: bl         #0x48c6a10
0x0000000004a1d6ec: cmp        w0, #1
0x0000000004a1d6f0: b.lt       #0x4a1d73c
0x0000000004a1d6f4: add        w22, w22, #1
0x0000000004a1d6f8: mov        x0, x21
0x0000000004a1d6fc: bl         #0x49fd4f4
0x0000000004a1d700: mov        x8, x0
0x0000000004a1d704: mov        w0, #1
0x0000000004a1d708: cmp        w22, w8
0x0000000004a1d70c: b.lt       #0x4a1d5cc
0x0000000004a1d710: b          #0x4a1d748
0x0000000004a1d714: adrp       x1, #0x5598000
0x0000000004a1d718: add        x1, x1, #0x65a
0x0000000004a1d71c: b          #0x4a1d728
0x0000000004a1d720: adrp       x1, #0x5598000
0x0000000004a1d724: add        x1, x1, #0x66b
0x0000000004a1d728: mov        x0, x19
0x0000000004a1d72c: bl         #0x48c6a10
0x0000000004a1d730: cmp        w0, #0
0x0000000004a1d734: cset       w0, gt
0x0000000004a1d738: b          #0x4a1d748
0x0000000004a1d73c: mov        w0, #0
0x0000000004a1d740: b          #0x4a1d748
0x0000000004a1d744: mov        w0, #1
0x0000000004a1d748: ldp        x29, x30, [sp, #0x60]
0x0000000004a1d74c: ldp        x20, x19, [sp, #0x50]
0x0000000004a1d750: ldp        x22, x21, [sp, #0x40]
0x0000000004a1d754: ldp        x24, x23, [sp, #0x30]
0x0000000004a1d758: ldp        x26, x25, [sp, #0x20]
0x0000000004a1d75c: ldp        x28, x27, [sp, #0x10]
0x0000000004a1d760: add        sp, sp, #0x70
0x0000000004a1d764: ret        
