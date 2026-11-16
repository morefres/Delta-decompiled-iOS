; instruction-faithful ARM64 fallback for RobloxLib::function_4b0c708
0x0000000004b0c708: sub        sp, sp, #0x60
0x0000000004b0c70c: stp        x20, x19, [sp, #0x40]
0x0000000004b0c710: stp        x29, x30, [sp, #0x50]
0x0000000004b0c714: add        x29, sp, #0x50
0x0000000004b0c718: mov        x20, x2
0x0000000004b0c71c: mov        x19, x1
0x0000000004b0c720: mov        x9, x0
0x0000000004b0c724: adrp       x8, #0x5ba4000
0x0000000004b0c728: ldr        x8, [x8, #0x338]
0x0000000004b0c72c: ldr        x8, [x8]
0x0000000004b0c730: stur       x8, [x29, #-0x18]
0x0000000004b0c734: str        x0, [sp, #8]
0x0000000004b0c738: ldrb       w8, [x0]
0x0000000004b0c73c: sub        w10, w8, #0x30
0x0000000004b0c740: cmp        w10, #9
0x0000000004b0c744: b.hi       #0x4b0c760
0x0000000004b0c748: cmp        w8, #0x30
0x0000000004b0c74c: b.ne       #0x4b0c7d4
0x0000000004b0c750: mov        w1, #0
0x0000000004b0c754: add        x8, x9, #1
0x0000000004b0c758: str        x8, [sp, #8]
0x0000000004b0c75c: b          #0x4b0c7ec
0x0000000004b0c760: and        w10, w8, #0xffffffdf
0x0000000004b0c764: sub        w10, w10, #0x41
0x0000000004b0c768: cmp        w8, #0x5f
0x0000000004b0c76c: ccmp       w10, #0x19, #0, ne
0x0000000004b0c770: b.hi       #0x4b0c858
0x0000000004b0c774: add        x8, x9, #1
0x0000000004b0c778: cmp        x8, x19
0x0000000004b0c77c: b.eq       #0x4b0c7a8
0x0000000004b0c780: ldrb       w10, [x8], #1
0x0000000004b0c784: sub        w11, w10, #0x30
0x0000000004b0c788: cmp        w11, #0xa
0x0000000004b0c78c: b.lo       #0x4b0c778
0x0000000004b0c790: and        w11, w10, #0xffffffdf
0x0000000004b0c794: sub        w11, w11, #0x41
0x0000000004b0c798: cmp        w10, #0x5f
0x0000000004b0c79c: ccmp       w11, #0x1a, #0, ne
0x0000000004b0c7a0: b.lo       #0x4b0c778
0x0000000004b0c7a4: sub        x19, x8, #1
0x0000000004b0c7a8: sub        x2, x19, x9
0x0000000004b0c7ac: ldr        x20, [x20]
0x0000000004b0c7b0: ldr        x0, [x20, #0x10]
0x0000000004b0c7b4: add        x8, sp, #0x10
0x0000000004b0c7b8: mov        x1, x9
0x0000000004b0c7bc: bl         #0x4b0c89c
0x0000000004b0c7c0: add        x0, sp, #0x10
0x0000000004b0c7c4: bl         #0x1c76c
0x0000000004b0c7c8: ldr        x8, [x20]
0x0000000004b0c7cc: str        w0, [x8]
0x0000000004b0c7d0: b          #0x4b0c82c
0x0000000004b0c7d4: add        x0, sp, #8
0x0000000004b0c7d8: mov        x1, x19
0x0000000004b0c7dc: mov        w2, #0x7fffffff
0x0000000004b0c7e0: bl         #0x1c1ec
0x0000000004b0c7e4: mov        x1, x0
0x0000000004b0c7e8: ldr        x8, [sp, #8]
0x0000000004b0c7ec: cmp        x8, x19
0x0000000004b0c7f0: b.eq       #0x4b0c858
0x0000000004b0c7f4: ldrb       w8, [x8]
0x0000000004b0c7f8: cmp        w8, #0x3a
0x0000000004b0c7fc: b.eq       #0x4b0c808
0x0000000004b0c800: cmp        w8, #0x7d
0x0000000004b0c804: b.ne       #0x4b0c858
0x0000000004b0c808: ldr        x19, [x20]
0x0000000004b0c80c: add        x8, sp, #0x10
0x0000000004b0c810: mov        x0, x19
0x0000000004b0c814: bl         #0x4b0c868
0x0000000004b0c818: add        x0, sp, #0x10
0x0000000004b0c81c: bl         #0x1c76c
0x0000000004b0c820: ldr        x8, [x19]
0x0000000004b0c824: str        w0, [x8]
0x0000000004b0c828: ldr        x19, [sp, #8]
0x0000000004b0c82c: ldur       x8, [x29, #-0x18]
0x0000000004b0c830: adrp       x9, #0x5ba4000
0x0000000004b0c834: ldr        x9, [x9, #0x338]
0x0000000004b0c838: ldr        x9, [x9]
0x0000000004b0c83c: cmp        x9, x8
0x0000000004b0c840: b.ne       #0x4b0c864
0x0000000004b0c844: mov        x0, x19
0x0000000004b0c848: ldp        x29, x30, [sp, #0x50]
0x0000000004b0c84c: ldp        x20, x19, [sp, #0x40]
0x0000000004b0c850: add        sp, sp, #0x60
0x0000000004b0c854: ret        
0x0000000004b0c858: adrp       x0, #0x520c000
0x0000000004b0c85c: add        x0, x0, #0xe7b
0x0000000004b0c860: bl         #0x4b06654
0x0000000004b0c864: bl         #0x4b98620
