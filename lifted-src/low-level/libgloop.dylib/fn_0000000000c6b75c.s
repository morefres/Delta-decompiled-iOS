; instruction-faithful ARM64 fallback for libgloop.dylib::function_c6b75c
0x0000000000c6b75c: sub        sp, sp, #0x130
0x0000000000c6b760: stp        x28, x27, [sp, #0xd0]
0x0000000000c6b764: stp        x26, x25, [sp, #0xe0]
0x0000000000c6b768: stp        x24, x23, [sp, #0xf0]
0x0000000000c6b76c: stp        x22, x21, [sp, #0x100]
0x0000000000c6b770: stp        x20, x19, [sp, #0x110]
0x0000000000c6b774: stp        x29, x30, [sp, #0x120]
0x0000000000c6b778: add        x29, sp, #0x120
0x0000000000c6b77c: mov        x8, x0
0x0000000000c6b780: mov        w0, #0
0x0000000000c6b784: adrp       x9, #0xe68000
0x0000000000c6b788: ldr        x9, [x9, #0xe0]
0x0000000000c6b78c: ldr        x9, [x9]
0x0000000000c6b790: stur       x9, [x29, #-0x60]
0x0000000000c6b794: cmp        x1, x6
0x0000000000c6b798: b.lo       #0xc6b978
0x0000000000c6b79c: mov        x19, x6
0x0000000000c6b7a0: cmp        x6, #0x40
0x0000000000c6b7a4: b.hi       #0xc6b978
0x0000000000c6b7a8: mov        x21, x7
0x0000000000c6b7ac: cbz        x19, #0xc6b7e8
0x0000000000c6b7b0: mov        x23, x4
0x0000000000c6b7b4: mov        x25, x3
0x0000000000c6b7b8: mov        x22, x2
0x0000000000c6b7bc: ldr        x27, [x8]
0x0000000000c6b7c0: sub        x26, x27, x19
0x0000000000c6b7c4: str        x26, [x8]
0x0000000000c6b7c8: cmp        x5, #1
0x0000000000c6b7cc: b.ne       #0xc6b7f4
0x0000000000c6b7d0: cbz        x25, #0xc6b7dc
0x0000000000c6b7d4: add        x8, x22, x26
0x0000000000c6b7d8: str        x8, [x25]
0x0000000000c6b7dc: cbz        x23, #0xc6b96c
0x0000000000c6b7e0: str        wzr, [x23]
0x0000000000c6b7e4: b          #0xc6b96c
0x0000000000c6b7e8: cmp        x21, #0
0x0000000000c6b7ec: cset       w0, ne
0x0000000000c6b7f0: b          #0xc6b978
0x0000000000c6b7f4: mov        x24, x1
0x0000000000c6b7f8: ldr        x0, [x29, #0x10]
0x0000000000c6b7fc: mov        x1, sp
0x0000000000c6b800: mov        x2, x19
0x0000000000c6b804: mov        w3, #0
0x0000000000c6b808: bl         #0xa8d1d8
0x0000000000c6b80c: cmp        w0, #1
0x0000000000c6b810: b.lt       #0xc6b974
0x0000000000c6b814: mov        w0, #0
0x0000000000c6b818: cbz        x25, #0xc6b978
0x0000000000c6b81c: cbz        x23, #0xc6b978
0x0000000000c6b820: adrp       x1, #0xcb9000
0x0000000000c6b824: add        x1, x1, #0x90f
0x0000000000c6b828: mov        x0, x19
0x0000000000c6b82c: mov        w2, #0xf5
0x0000000000c6b830: bl         #0xa50acc
0x0000000000c6b834: str        x0, [x25]
0x0000000000c6b838: cbz        x0, #0xc6b978
0x0000000000c6b83c: mov        x20, x0
0x0000000000c6b840: mov        w8, #1
0x0000000000c6b844: str        w8, [x23]
0x0000000000c6b848: add        x8, sp, #0x40
0x0000000000c6b84c: neg        w9, w8
0x0000000000c6b850: and        x9, x9, #0x3f
0x0000000000c6b854: add        x23, x8, x9
0x0000000000c6b858: orr        x28, x19, #0x100
0x0000000000c6b85c: subs       x8, x24, x28
0x0000000000c6b860: csel       x25, xzr, x8, lo
0x0000000000c6b864: mov        x0, x23
0x0000000000c6b868: mov        x1, x19
0x0000000000c6b86c: bl         #0xc7bb70
0x0000000000c6b870: mov        x8, #0
0x0000000000c6b874: cmp        x25, x24
0x0000000000c6b878: b.hs       #0xc6b8fc
0x0000000000c6b87c: mov        x9, #0
0x0000000000c6b880: mov        x8, #0
0x0000000000c6b884: mov        x10, #0
0x0000000000c6b888: cmp        x24, x28
0x0000000000c6b88c: csel       x11, x24, x28, lo
0x0000000000c6b890: neg        x12, x27
0x0000000000c6b894: mov        x13, #-2
0x0000000000c6b898: eor        x14, x25, x26
0x0000000000c6b89c: sub        x15, x14, #1
0x0000000000c6b8a0: bic        x14, x15, x14
0x0000000000c6b8a4: eor        x15, x25, x27
0x0000000000c6b8a8: add        x16, x12, x25
0x0000000000c6b8ac: eor        x16, x16, x27
0x0000000000c6b8b0: orr        x15, x16, x15
0x0000000000c6b8b4: ldrb       w16, [x22, x25]
0x0000000000c6b8b8: eor        x15, x15, x25
0x0000000000c6b8bc: orr        x9, x9, x14, asr #63
0x0000000000c6b8c0: and        x9, x9, x15, asr #63
0x0000000000c6b8c4: and        x14, x10, x14, asr #63
0x0000000000c6b8c8: orr        x8, x14, x8
0x0000000000c6b8cc: add        x14, x10, #1
0x0000000000c6b8d0: ldrb       w15, [x23, x10]
0x0000000000c6b8d4: and        w16, w16, w9
0x0000000000c6b8d8: orr        w15, w16, w15
0x0000000000c6b8dc: strb       w15, [x23, x10]
0x0000000000c6b8e0: sub        x15, x14, x19
0x0000000000c6b8e4: sub        x10, x13, x10
0x0000000000c6b8e8: and        x10, x15, x10
0x0000000000c6b8ec: and        x10, x14, x10, asr #63
0x0000000000c6b8f0: add        x25, x25, #1
0x0000000000c6b8f4: subs       x11, x11, #1
0x0000000000c6b8f8: b.ne       #0xc6b898
0x0000000000c6b8fc: and        w9, w21, #0xff
0x0000000000c6b900: mvn        w10, w9
0x0000000000c6b904: mov        x11, sp
0x0000000000c6b908: mov        w12, #0xff
0x0000000000c6b90c: mov        x13, #-2
0x0000000000c6b910: mov        x14, x19
0x0000000000c6b914: and        x15, x8, #0xffffffffffffffdf
0x0000000000c6b918: orr        x16, x8, #0x20
0x0000000000c6b91c: tst        x8, #0x20
0x0000000000c6b920: csel       w17, w12, wzr, eq
0x0000000000c6b924: ldrb       w15, [x23, x15]
0x0000000000c6b928: ldrb       w16, [x23, x16]
0x0000000000c6b92c: mvn        w0, w17
0x0000000000c6b930: and        w15, w17, w15
0x0000000000c6b934: and        w16, w0, w16
0x0000000000c6b938: ldrb       w17, [x11], #1
0x0000000000c6b93c: orr        w15, w16, w15
0x0000000000c6b940: and        w15, w9, w15
0x0000000000c6b944: and        w16, w10, w17
0x0000000000c6b948: orr        w15, w16, w15
0x0000000000c6b94c: strb       w15, [x20], #1
0x0000000000c6b950: add        x15, x8, #1
0x0000000000c6b954: sub        x16, x15, x19
0x0000000000c6b958: sub        x8, x13, x8
0x0000000000c6b95c: and        x8, x16, x8
0x0000000000c6b960: and        x8, x15, x8, asr #63
0x0000000000c6b964: subs       x14, x14, #1
0x0000000000c6b968: b.ne       #0xc6b914
0x0000000000c6b96c: mov        w0, #1
0x0000000000c6b970: b          #0xc6b978
0x0000000000c6b974: mov        w0, #0
0x0000000000c6b978: ldur       x8, [x29, #-0x60]
0x0000000000c6b97c: adrp       x9, #0xe68000
0x0000000000c6b980: ldr        x9, [x9, #0xe0]
0x0000000000c6b984: ldr        x9, [x9]
0x0000000000c6b988: cmp        x9, x8
0x0000000000c6b98c: b.ne       #0xc6b9b0
0x0000000000c6b990: ldp        x29, x30, [sp, #0x120]
0x0000000000c6b994: ldp        x20, x19, [sp, #0x110]
0x0000000000c6b998: ldp        x22, x21, [sp, #0x100]
0x0000000000c6b99c: ldp        x24, x23, [sp, #0xf0]
0x0000000000c6b9a0: ldp        x26, x25, [sp, #0xe0]
0x0000000000c6b9a4: ldp        x28, x27, [sp, #0xd0]
0x0000000000c6b9a8: add        sp, sp, #0x130
0x0000000000c6b9ac: ret        
0x0000000000c6b9b0: bl         #0xc7ba98
