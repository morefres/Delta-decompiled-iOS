; instruction-faithful ARM64 fallback for RobloxLib::function_4ae96c8
0x0000000004ae96c8: ldp        x9, x10, [x0]
0x0000000004ae96cc: cmp        x2, #4
0x0000000004ae96d0: b.lo       #0x4ae97d0
0x0000000004ae96d4: add        x11, x1, #1
0x0000000004ae96d8: mov        w8, #2
0x0000000004ae96dc: adrp       x12, #0x5206000
0x0000000004ae96e0: add        x12, x12, #0xe20
0x0000000004ae96e4: ldurb      w13, [x11, #-1]
0x0000000004ae96e8: ldr        x13, [x12, x13, lsl #3]
0x0000000004ae96ec: add        x9, x13, x9, lsl #1
0x0000000004ae96f0: tst        x9, x10
0x0000000004ae96f4: b.eq       #0x4ae9750
0x0000000004ae96f8: ldrb       w13, [x11]
0x0000000004ae96fc: ldr        x13, [x12, x13, lsl #3]
0x0000000004ae9700: add        x9, x13, x9, lsl #1
0x0000000004ae9704: tst        x9, x10
0x0000000004ae9708: b.eq       #0x4ae9770
0x0000000004ae970c: ldrb       w13, [x11, #1]
0x0000000004ae9710: ldr        x13, [x12, x13, lsl #3]
0x0000000004ae9714: add        x9, x13, x9, lsl #1
0x0000000004ae9718: tst        x9, x10
0x0000000004ae971c: b.eq       #0x4ae978c
0x0000000004ae9720: ldrb       w13, [x11, #2]
0x0000000004ae9724: ldr        x13, [x12, x13, lsl #3]
0x0000000004ae9728: add        x9, x13, x9, lsl #1
0x0000000004ae972c: tst        x9, x10
0x0000000004ae9730: b.eq       #0x4ae97ac
0x0000000004ae9734: add        x13, x8, #4
0x0000000004ae9738: add        x14, x8, #5
0x0000000004ae973c: add        x11, x11, #4
0x0000000004ae9740: mov        x8, x13
0x0000000004ae9744: cmp        x14, x2
0x0000000004ae9748: b.lo       #0x4ae96e4
0x0000000004ae974c: b          #0x4ae97d8
0x0000000004ae9750: sub        x13, x8, #1
0x0000000004ae9754: ldr        w14, [x4]
0x0000000004ae9758: str        x13, [x3, x14, lsl #3]
0x0000000004ae975c: add        w14, w14, #1
0x0000000004ae9760: str        w14, [x4]
0x0000000004ae9764: cmp        w14, #0x40
0x0000000004ae9768: b.ne       #0x4ae96f8
0x0000000004ae976c: b          #0x4ae9840
0x0000000004ae9770: ldr        w13, [x4]
0x0000000004ae9774: str        x8, [x3, x13, lsl #3]
0x0000000004ae9778: add        w13, w13, #1
0x0000000004ae977c: str        w13, [x4]
0x0000000004ae9780: cmp        w13, #0x40
0x0000000004ae9784: b.ne       #0x4ae970c
0x0000000004ae9788: b          #0x4ae9834
0x0000000004ae978c: add        x13, x8, #1
0x0000000004ae9790: ldr        w14, [x4]
0x0000000004ae9794: str        x13, [x3, x14, lsl #3]
0x0000000004ae9798: add        w13, w14, #1
0x0000000004ae979c: str        w13, [x4]
0x0000000004ae97a0: cmp        w13, #0x40
0x0000000004ae97a4: b.ne       #0x4ae9720
0x0000000004ae97a8: b          #0x4ae9830
0x0000000004ae97ac: add        x13, x8, #2
0x0000000004ae97b0: ldr        w14, [x4]
0x0000000004ae97b4: str        x13, [x3, x14, lsl #3]
0x0000000004ae97b8: add        w13, w14, #1
0x0000000004ae97bc: str        w13, [x4]
0x0000000004ae97c0: cmp        w13, #0x40
0x0000000004ae97c4: b.ne       #0x4ae9734
0x0000000004ae97c8: add        x8, x8, #2
0x0000000004ae97cc: b          #0x4ae9834
0x0000000004ae97d0: mov        x8, #0
0x0000000004ae97d4: b          #0x4ae97dc
0x0000000004ae97d8: sub        x8, x13, #2
0x0000000004ae97dc: cmp        x8, x2
0x0000000004ae97e0: b.hs       #0x4ae9834
0x0000000004ae97e4: adrp       x11, #0x5206000
0x0000000004ae97e8: add        x11, x11, #0xe20
0x0000000004ae97ec: ldrb       w12, [x1, x8]
0x0000000004ae97f0: ldr        x12, [x11, x12, lsl #3]
0x0000000004ae97f4: add        x9, x12, x9, lsl #1
0x0000000004ae97f8: add        x12, x8, #1
0x0000000004ae97fc: tst        x9, x10
0x0000000004ae9800: b.eq       #0x4ae9814
0x0000000004ae9804: cmp        x12, x2
0x0000000004ae9808: b.hs       #0x4ae9830
0x0000000004ae980c: add        x8, x8, #1
0x0000000004ae9810: b          #0x4ae97ec
0x0000000004ae9814: ldr        w13, [x4]
0x0000000004ae9818: str        x12, [x3, x13, lsl #3]
0x0000000004ae981c: add        w13, w13, #1
0x0000000004ae9820: str        w13, [x4]
0x0000000004ae9824: cmp        w13, #0x40
0x0000000004ae9828: ccmp       x12, x2, #2, ne
0x0000000004ae982c: b.lo       #0x4ae980c
0x0000000004ae9830: add        x8, x8, #1
0x0000000004ae9834: str        x9, [x0]
0x0000000004ae9838: mov        x0, x8
0x0000000004ae983c: ret        
0x0000000004ae9840: mov        x8, x13
0x0000000004ae9844: b          #0x4ae9834
