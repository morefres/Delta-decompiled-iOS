; instruction-faithful ARM64 fallback for RobloxLib::function_4aea3e0
0x0000000004aea3e0: sub        sp, sp, #0x70
0x0000000004aea3e4: stp        x28, x27, [sp, #0x10]
0x0000000004aea3e8: stp        x26, x25, [sp, #0x20]
0x0000000004aea3ec: stp        x24, x23, [sp, #0x30]
0x0000000004aea3f0: stp        x22, x21, [sp, #0x40]
0x0000000004aea3f4: stp        x20, x19, [sp, #0x50]
0x0000000004aea3f8: stp        x29, x30, [sp, #0x60]
0x0000000004aea3fc: add        x29, sp, #0x60
0x0000000004aea400: mov        x25, x6
0x0000000004aea404: mov        x24, x5
0x0000000004aea408: mov        x19, x3
0x0000000004aea40c: mov        x20, x2
0x0000000004aea410: mov        x21, x1
0x0000000004aea414: mov        x22, x0
0x0000000004aea418: ldr        w0, [x1, #0x108]
0x0000000004aea41c: ldp        w8, w9, [x1, #0x18]
0x0000000004aea420: cmp        w9, w8
0x0000000004aea424: b.hs       #0x4aea430
0x0000000004aea428: mov        w2, #1
0x0000000004aea42c: b          #0x4aea450
0x0000000004aea430: ldr        x8, [x21, #0xe8]
0x0000000004aea434: cbz        x8, #0x4aea44c
0x0000000004aea438: ldr        w8, [x8, #0x7c]
0x0000000004aea43c: cmp        w8, #0
0x0000000004aea440: mov        w8, #2
0x0000000004aea444: cinc       w2, w8, ne
0x0000000004aea448: b          #0x4aea450
0x0000000004aea44c: mov        w2, #0
0x0000000004aea450: ldr        w8, [x21, #0x100]
0x0000000004aea454: str        w8, [sp, #4]
0x0000000004aea458: mov        x1, x4
0x0000000004aea45c: bl         #0x4ab6e14
0x0000000004aea460: mov        x5, x0
0x0000000004aea464: ldr        w8, [x21, #0x108]
0x0000000004aea468: cmp        w8, #6
0x0000000004aea46c: b.ls       #0x4aea4c0
0x0000000004aea470: str        x22, [x21, #0x110]
0x0000000004aea474: mov        x0, x21
0x0000000004aea478: mov        x1, x20
0x0000000004aea47c: mov        x2, x19
0x0000000004aea480: mov        x3, x24
0x0000000004aea484: mov        x4, x25
0x0000000004aea488: blr        x5
0x0000000004aea48c: mov        x19, x0
0x0000000004aea490: mov        x0, x22
0x0000000004aea494: mov        x1, x25
0x0000000004aea498: bl         #0x4aea364
0x0000000004aea49c: mov        x0, x19
0x0000000004aea4a0: ldp        x29, x30, [sp, #0x60]
0x0000000004aea4a4: ldp        x20, x19, [sp, #0x50]
0x0000000004aea4a8: ldp        x22, x21, [sp, #0x40]
0x0000000004aea4ac: ldp        x24, x23, [sp, #0x30]
0x0000000004aea4b0: ldp        x26, x25, [sp, #0x20]
0x0000000004aea4b4: ldp        x28, x27, [sp, #0x10]
0x0000000004aea4b8: add        sp, sp, #0x70
0x0000000004aea4bc: ret        
0x0000000004aea4c0: str        x5, [sp, #8]
0x0000000004aea4c4: add        x26, x24, x25
0x0000000004aea4c8: ldr        x8, [x22, #8]
0x0000000004aea4cc: ldr        x9, [x22, #0x18]
0x0000000004aea4d0: cmp        x8, x9
0x0000000004aea4d4: ccmp       x25, #1, #8, lo
0x0000000004aea4d8: b.ge       #0x4aea554
0x0000000004aea4dc: ldr        w8, [x21, #8]
0x0000000004aea4e0: sub        w8, w24, w8
0x0000000004aea4e4: ldr        w9, [x21, #0x2c]
0x0000000004aea4e8: add        w10, w9, #0x400
0x0000000004aea4ec: cmp        w10, w8
0x0000000004aea4f0: b.hs       #0x4aea510
0x0000000004aea4f4: sub        w9, w8, w9
0x0000000004aea4f8: sub        w9, w9, #0x400
0x0000000004aea4fc: cmp        w9, #0x200
0x0000000004aea500: mov        w10, #0x200
0x0000000004aea504: csel       w9, w9, w10, lo
0x0000000004aea508: sub        w8, w8, w9
0x0000000004aea50c: str        w8, [x21, #0x2c]
0x0000000004aea510: mov        x0, x21
0x0000000004aea514: mov        x1, x24
0x0000000004aea518: bl         #0x4aea748
0x0000000004aea51c: sub        x4, x26, x24
0x0000000004aea520: mov        x0, x21
0x0000000004aea524: mov        x1, x20
0x0000000004aea528: mov        x2, x19
0x0000000004aea52c: mov        x3, x24
0x0000000004aea530: ldr        x5, [sp, #8]
0x0000000004aea534: ldp        x29, x30, [sp, #0x60]
0x0000000004aea538: ldp        x20, x19, [sp, #0x50]
0x0000000004aea53c: ldp        x22, x21, [sp, #0x40]
0x0000000004aea540: ldp        x24, x23, [sp, #0x30]
0x0000000004aea544: ldp        x26, x25, [sp, #0x20]
0x0000000004aea548: ldp        x28, x27, [sp, #0x10]
0x0000000004aea54c: add        sp, sp, #0x70
0x0000000004aea550: br         x5
0x0000000004aea554: sub        x27, x26, #0x20
0x0000000004aea558: sub        x9, x26, x24
0x0000000004aea55c: ldr        x10, [x22]
0x0000000004aea560: mov        w11, #0xc
0x0000000004aea564: madd       x10, x8, x11, x10
0x0000000004aea568: ldr        x28, [x10]
0x0000000004aea56c: lsr        x25, x28, #0x20
0x0000000004aea570: ldr        w23, [x10, #8]
0x0000000004aea574: add        w10, w23, w25
0x0000000004aea578: cmp        w10, w9
0x0000000004aea57c: b.ls       #0x4aea5b0
0x0000000004aea580: subs       w8, w9, w25
0x0000000004aea584: ldr        w2, [sp, #4]
0x0000000004aea588: cmp        w8, w2
0x0000000004aea58c: csel       x8, xzr, x28, lo
0x0000000004aea590: subs       w10, w9, w25
0x0000000004aea594: csel       w23, w10, w23, hi
0x0000000004aea598: csel       x28, x8, xzr, hi
0x0000000004aea59c: mov        w1, w9
0x0000000004aea5a0: mov        x0, x22
0x0000000004aea5a4: bl         #0x4aea2b8
0x0000000004aea5a8: cbnz       w28, #0x4aea5bc
0x0000000004aea5ac: b          #0x4aea4dc
0x0000000004aea5b0: add        x8, x8, #1
0x0000000004aea5b4: str        x8, [x22, #8]
0x0000000004aea5b8: cbz        w28, #0x4aea4dc
0x0000000004aea5bc: ldr        w8, [x21, #8]
0x0000000004aea5c0: sub        w8, w24, w8
0x0000000004aea5c4: ldr        w9, [x21, #0x2c]
0x0000000004aea5c8: add        w10, w9, #0x400
0x0000000004aea5cc: cmp        w10, w8
0x0000000004aea5d0: b.hs       #0x4aea5f0
0x0000000004aea5d4: sub        w9, w8, w9
0x0000000004aea5d8: sub        w9, w9, #0x400
0x0000000004aea5dc: cmp        w9, #0x200
0x0000000004aea5e0: mov        w10, #0x200
0x0000000004aea5e4: csel       w9, w9, w10, lo
0x0000000004aea5e8: sub        w8, w8, w9
0x0000000004aea5ec: str        w8, [x21, #0x2c]
0x0000000004aea5f0: mov        x0, x21
0x0000000004aea5f4: mov        x1, x24
0x0000000004aea5f8: bl         #0x4aea748
0x0000000004aea5fc: mov        x0, x21
0x0000000004aea600: mov        x1, x20
0x0000000004aea604: mov        x2, x19
0x0000000004aea608: mov        x3, x24
0x0000000004aea60c: mov        x4, x25
0x0000000004aea610: ldr        x5, [sp, #8]
0x0000000004aea614: blr        x5
0x0000000004aea618: ldr        x8, [x19]
0x0000000004aea61c: stur       x8, [x19, #4]
0x0000000004aea620: add        x8, x24, x25
0x0000000004aea624: str        w28, [x19]
0x0000000004aea628: sub        x9, x8, x0
0x0000000004aea62c: ldr        x10, [x20, #0x18]
0x0000000004aea630: cmp        x8, x27
0x0000000004aea634: b.ls       #0x4aea678
0x0000000004aea638: cmp        x9, x27
0x0000000004aea63c: b.hi       #0x4aea66c
0x0000000004aea640: sub        x11, x27, x9
0x0000000004aea644: add        x11, x10, x11
0x0000000004aea648: ldr        q0, [x9], #0x10
0x0000000004aea64c: str        q0, [x10], #0x10
0x0000000004aea650: cmp        x10, x11
0x0000000004aea654: b.lo       #0x4aea648
0x0000000004aea658: mov        x9, x27
0x0000000004aea65c: mov        x10, x11
0x0000000004aea660: b          #0x4aea66c
0x0000000004aea664: ldrb       w11, [x9], #1
0x0000000004aea668: strb       w11, [x10], #1
0x0000000004aea66c: cmp        x9, x8
0x0000000004aea670: b.lo       #0x4aea664
0x0000000004aea674: b          #0x4aea6b0
0x0000000004aea678: ldr        q0, [x9]
0x0000000004aea67c: str        q0, [x10]
0x0000000004aea680: ldr        x10, [x20, #0x18]
0x0000000004aea684: cmp        x0, #0x10
0x0000000004aea688: b.ls       #0x4aea6e0
0x0000000004aea68c: add        x9, x10, #0x10
0x0000000004aea690: add        x10, x10, x0
0x0000000004aea694: sub        x11, x25, x0
0x0000000004aea698: add        x11, x24, x11
0x0000000004aea69c: add        x11, x11, #0x10
0x0000000004aea6a0: ldr        q0, [x11], #0x10
0x0000000004aea6a4: str        q0, [x9], #0x10
0x0000000004aea6a8: cmp        x9, x10
0x0000000004aea6ac: b.lo       #0x4aea6a0
0x0000000004aea6b0: ldr        x9, [x20, #0x18]
0x0000000004aea6b4: add        x9, x9, x0
0x0000000004aea6b8: str        x9, [x20, #0x18]
0x0000000004aea6bc: ldr        x9, [x20, #8]
0x0000000004aea6c0: cmp        x0, #0x10, lsl #12
0x0000000004aea6c4: b.lo       #0x4aea6ec
0x0000000004aea6c8: ldr        x10, [x20]
0x0000000004aea6cc: sub        x10, x9, x10
0x0000000004aea6d0: lsr        x10, x10, #3
0x0000000004aea6d4: mov        w11, #1
0x0000000004aea6d8: stp        w11, w10, [x20, #0x48]
0x0000000004aea6dc: b          #0x4aea6ec
0x0000000004aea6e0: add        x9, x10, x0
0x0000000004aea6e4: str        x9, [x20, #0x18]
0x0000000004aea6e8: ldr        x9, [x20, #8]
0x0000000004aea6ec: mov        w10, w23
0x0000000004aea6f0: strh       w0, [x9, #4]
0x0000000004aea6f4: add        w11, w28, #3
0x0000000004aea6f8: str        w11, [x9]
0x0000000004aea6fc: sub        x11, x10, #3
0x0000000004aea700: cmp        x11, #0x10, lsl #12
0x0000000004aea704: b.lo       #0x4aea71c
0x0000000004aea708: ldr        x12, [x20]
0x0000000004aea70c: sub        x12, x9, x12
0x0000000004aea710: lsr        x12, x12, #3
0x0000000004aea714: mov        w13, #2
0x0000000004aea718: stp        w13, w12, [x20, #0x48]
0x0000000004aea71c: strh       w11, [x9, #6]
0x0000000004aea720: add        x9, x9, #8
0x0000000004aea724: str        x9, [x20, #8]
0x0000000004aea728: add        x24, x8, x10
0x0000000004aea72c: ldr        x8, [x22, #8]
0x0000000004aea730: ldr        x9, [x22, #0x18]
0x0000000004aea734: cmp        x8, x9
0x0000000004aea738: b.hs       #0x4aea4dc
0x0000000004aea73c: cmp        x24, x26
0x0000000004aea740: b.lo       #0x4aea558
0x0000000004aea744: b          #0x4aea4dc
