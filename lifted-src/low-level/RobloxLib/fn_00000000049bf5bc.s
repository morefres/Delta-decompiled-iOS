; instruction-faithful ARM64 fallback for RobloxLib::function_49bf5bc
0x00000000049bf5bc: sub        sp, sp, #0x50
0x00000000049bf5c0: stp        x24, x23, [sp, #0x10]
0x00000000049bf5c4: stp        x22, x21, [sp, #0x20]
0x00000000049bf5c8: stp        x20, x19, [sp, #0x30]
0x00000000049bf5cc: stp        x29, x30, [sp, #0x40]
0x00000000049bf5d0: add        x29, sp, #0x40
0x00000000049bf5d4: mov        x19, x4
0x00000000049bf5d8: mov        x22, x3
0x00000000049bf5dc: mov        x21, x2
0x00000000049bf5e0: mov        x23, x1
0x00000000049bf5e4: mov        x20, x0
0x00000000049bf5e8: ldr        x0, [x0, #8]
0x00000000049bf5ec: bl         #0x49bd258
0x00000000049bf5f0: str        xzr, [x20, #8]
0x00000000049bf5f4: bl         #0x49bd24c
0x00000000049bf5f8: str        x0, [x20, #8]
0x00000000049bf5fc: cbz        x0, #0x49bf6f0
0x00000000049bf600: cmp        w23, #2
0x00000000049bf604: b.lt       #0x49bf624
0x00000000049bf608: bl         #0x48be2f8
0x00000000049bf60c: ldr        x8, [x20, #8]
0x00000000049bf610: str        x0, [x8, #0x10]
0x00000000049bf614: cbz        x0, #0x49bf67c
0x00000000049bf618: mov        w1, w23
0x00000000049bf61c: bl         #0x48ace74
0x00000000049bf620: cbz        w0, #0x49bf708
0x00000000049bf624: cbz        w22, #0x49bf630
0x00000000049bf628: tbz        w22, #0x1f, #0x49bf634
0x00000000049bf62c: b          #0x49bf754
0x00000000049bf630: mov        w22, #8
0x00000000049bf634: mov        w23, w22
0x00000000049bf638: adrp       x1, #0x5592000
0x00000000049bf63c: add        x1, x1, #0xea5
0x00000000049bf640: mov        x0, x23
0x00000000049bf644: mov        w2, #0x19a
0x00000000049bf648: bl         #0x497a978
0x00000000049bf64c: ldr        x24, [x20, #8]
0x00000000049bf650: ldr        x8, [x24, #8]
0x00000000049bf654: str        x0, [x8, #8]
0x00000000049bf658: cbz        x0, #0x49bf6f0
0x00000000049bf65c: mov        x1, x0
0x00000000049bf660: str        w22, [x8]
0x00000000049bf664: cbz        x21, #0x49bf698
0x00000000049bf668: mov        x0, x1
0x00000000049bf66c: mov        x1, x21
0x00000000049bf670: mov        x2, x23
0x00000000049bf674: bl         #0x4b98ee4
0x00000000049bf678: b          #0x49bf6b8
0x00000000049bf67c: bl         #0x4934148
0x00000000049bf680: adrp       x0, #0x5592000
0x00000000049bf684: add        x0, x0, #0xea5
0x00000000049bf688: adrp       x2, #0x5592000
0x00000000049bf68c: add        x2, x2, #0xf46
0x00000000049bf690: mov        w1, #0x18e
0x00000000049bf694: b          #0x49bf73c
0x00000000049bf698: ldr        x8, [x20, #0x10]
0x00000000049bf69c: ldr        x0, [x8, #0x28]
0x00000000049bf6a0: mov        x2, x23
0x00000000049bf6a4: mov        w3, #0
0x00000000049bf6a8: bl         #0x49ca338
0x00000000049bf6ac: cmp        w0, #1
0x00000000049bf6b0: b.lt       #0x49bf754
0x00000000049bf6b4: ldr        x24, [x20, #8]
0x00000000049bf6b8: ldr        x0, [x24]
0x00000000049bf6bc: add        x1, sp, #8
0x00000000049bf6c0: mov        x2, #0
0x00000000049bf6c4: bl         #0x48bfb3c
0x00000000049bf6c8: ldr        x20, [sp, #8]
0x00000000049bf6cc: mov        x0, x19
0x00000000049bf6d0: bl         #0x49afb14
0x00000000049bf6d4: mov        x1, x0
0x00000000049bf6d8: mov        x0, x20
0x00000000049bf6dc: mov        w2, #5
0x00000000049bf6e0: mov        x3, #0
0x00000000049bf6e4: bl         #0x48bec1c
0x00000000049bf6e8: cbz        w0, #0x49bf724
0x00000000049bf6ec: mov        w0, #1
0x00000000049bf6f0: ldp        x29, x30, [sp, #0x40]
0x00000000049bf6f4: ldp        x20, x19, [sp, #0x30]
0x00000000049bf6f8: ldp        x22, x21, [sp, #0x20]
0x00000000049bf6fc: ldp        x24, x23, [sp, #0x10]
0x00000000049bf700: add        sp, sp, #0x50
0x00000000049bf704: ret        
0x00000000049bf708: bl         #0x4934148
0x00000000049bf70c: adrp       x0, #0x5592000
0x00000000049bf710: add        x0, x0, #0xea5
0x00000000049bf714: adrp       x2, #0x5592000
0x00000000049bf718: add        x2, x2, #0xf46
0x00000000049bf71c: mov        w1, #0x192
0x00000000049bf720: b          #0x49bf73c
0x00000000049bf724: bl         #0x4934148
0x00000000049bf728: adrp       x0, #0x5592000
0x00000000049bf72c: add        x0, x0, #0xea5
0x00000000049bf730: adrp       x2, #0x5592000
0x00000000049bf734: add        x2, x2, #0xf46
0x00000000049bf738: mov        w1, #0x1a6
0x00000000049bf73c: bl         #0x493423c
0x00000000049bf740: mov        w0, #0x23
0x00000000049bf744: mov        w1, #0xd
0x00000000049bf748: movk       w1, #8, lsl #16
0x00000000049bf74c: mov        x2, #0
0x00000000049bf750: bl         #0x493433c
0x00000000049bf754: mov        w0, #0
0x00000000049bf758: ldp        x29, x30, [sp, #0x40]
0x00000000049bf75c: ldp        x20, x19, [sp, #0x30]
0x00000000049bf760: ldp        x22, x21, [sp, #0x20]
0x00000000049bf764: ldp        x24, x23, [sp, #0x10]
0x00000000049bf768: add        sp, sp, #0x50
0x00000000049bf76c: ret        
