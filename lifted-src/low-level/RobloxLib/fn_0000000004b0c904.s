; instruction-faithful ARM64 fallback for RobloxLib::function_4b0c904
0x0000000004b0c904: sub        sp, sp, #0x60
0x0000000004b0c908: stp        x20, x19, [sp, #0x40]
0x0000000004b0c90c: stp        x29, x30, [sp, #0x50]
0x0000000004b0c910: add        x29, sp, #0x50
0x0000000004b0c914: mov        x20, x2
0x0000000004b0c918: mov        x19, x1
0x0000000004b0c91c: mov        x9, x0
0x0000000004b0c920: adrp       x8, #0x5ba4000
0x0000000004b0c924: ldr        x8, [x8, #0x338]
0x0000000004b0c928: ldr        x8, [x8]
0x0000000004b0c92c: stur       x8, [x29, #-0x18]
0x0000000004b0c930: str        x0, [sp, #8]
0x0000000004b0c934: ldrb       w8, [x0]
0x0000000004b0c938: sub        w10, w8, #0x30
0x0000000004b0c93c: cmp        w10, #9
0x0000000004b0c940: b.hi       #0x4b0c95c
0x0000000004b0c944: cmp        w8, #0x30
0x0000000004b0c948: b.ne       #0x4b0c9d0
0x0000000004b0c94c: mov        w1, #0
0x0000000004b0c950: add        x8, x9, #1
0x0000000004b0c954: str        x8, [sp, #8]
0x0000000004b0c958: b          #0x4b0c9e8
0x0000000004b0c95c: and        w10, w8, #0xffffffdf
0x0000000004b0c960: sub        w10, w10, #0x41
0x0000000004b0c964: cmp        w8, #0x5f
0x0000000004b0c968: ccmp       w10, #0x19, #0, ne
0x0000000004b0c96c: b.hi       #0x4b0ca54
0x0000000004b0c970: add        x8, x9, #1
0x0000000004b0c974: cmp        x8, x19
0x0000000004b0c978: b.eq       #0x4b0c9a4
0x0000000004b0c97c: ldrb       w10, [x8], #1
0x0000000004b0c980: sub        w11, w10, #0x30
0x0000000004b0c984: cmp        w11, #0xa
0x0000000004b0c988: b.lo       #0x4b0c974
0x0000000004b0c98c: and        w11, w10, #0xffffffdf
0x0000000004b0c990: sub        w11, w11, #0x41
0x0000000004b0c994: cmp        w10, #0x5f
0x0000000004b0c998: ccmp       w11, #0x1a, #0, ne
0x0000000004b0c99c: b.lo       #0x4b0c974
0x0000000004b0c9a0: sub        x19, x8, #1
0x0000000004b0c9a4: sub        x2, x19, x9
0x0000000004b0c9a8: ldr        x20, [x20]
0x0000000004b0c9ac: ldr        x0, [x20, #0x10]
0x0000000004b0c9b0: add        x8, sp, #0x10
0x0000000004b0c9b4: mov        x1, x9
0x0000000004b0c9b8: bl         #0x4b0c89c
0x0000000004b0c9bc: add        x0, sp, #0x10
0x0000000004b0c9c0: bl         #0x1c958
0x0000000004b0c9c4: ldr        x8, [x20]
0x0000000004b0c9c8: str        w0, [x8, #4]
0x0000000004b0c9cc: b          #0x4b0ca28
0x0000000004b0c9d0: add        x0, sp, #8
0x0000000004b0c9d4: mov        x1, x19
0x0000000004b0c9d8: mov        w2, #0x7fffffff
0x0000000004b0c9dc: bl         #0x1c1ec
0x0000000004b0c9e0: mov        x1, x0
0x0000000004b0c9e4: ldr        x8, [sp, #8]
0x0000000004b0c9e8: cmp        x8, x19
0x0000000004b0c9ec: b.eq       #0x4b0ca54
0x0000000004b0c9f0: ldrb       w8, [x8]
0x0000000004b0c9f4: cmp        w8, #0x3a
0x0000000004b0c9f8: b.eq       #0x4b0ca04
0x0000000004b0c9fc: cmp        w8, #0x7d
0x0000000004b0ca00: b.ne       #0x4b0ca54
0x0000000004b0ca04: ldr        x19, [x20]
0x0000000004b0ca08: add        x8, sp, #0x10
0x0000000004b0ca0c: mov        x0, x19
0x0000000004b0ca10: bl         #0x4b0c868
0x0000000004b0ca14: add        x0, sp, #0x10
0x0000000004b0ca18: bl         #0x1c958
0x0000000004b0ca1c: ldr        x8, [x19]
0x0000000004b0ca20: str        w0, [x8, #4]
0x0000000004b0ca24: ldr        x19, [sp, #8]
0x0000000004b0ca28: ldur       x8, [x29, #-0x18]
0x0000000004b0ca2c: adrp       x9, #0x5ba4000
0x0000000004b0ca30: ldr        x9, [x9, #0x338]
0x0000000004b0ca34: ldr        x9, [x9]
0x0000000004b0ca38: cmp        x9, x8
0x0000000004b0ca3c: b.ne       #0x4b0ca60
0x0000000004b0ca40: mov        x0, x19
0x0000000004b0ca44: ldp        x29, x30, [sp, #0x50]
0x0000000004b0ca48: ldp        x20, x19, [sp, #0x40]
0x0000000004b0ca4c: add        sp, sp, #0x60
0x0000000004b0ca50: ret        
0x0000000004b0ca54: adrp       x0, #0x520c000
0x0000000004b0ca58: add        x0, x0, #0xe7b
0x0000000004b0ca5c: bl         #0x4b06654
0x0000000004b0ca60: bl         #0x4b98620
