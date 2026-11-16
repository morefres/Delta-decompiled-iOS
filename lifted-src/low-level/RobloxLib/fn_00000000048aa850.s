; instruction-faithful ARM64 fallback for RobloxLib::function_48aa850
0x00000000048aa850: stp        x20, x19, [sp, #-0x20]!
0x00000000048aa854: stp        x29, x30, [sp, #0x10]
0x00000000048aa858: add        x29, sp, #0x10
0x00000000048aa85c: mov        x19, x2
0x00000000048aa860: bl         #0x48aa064
0x00000000048aa864: cbz        w0, #0x48aa874
0x00000000048aa868: ldp        x29, x30, [sp, #0x10]
0x00000000048aa86c: ldp        x20, x19, [sp], #0x20
0x00000000048aa870: ret        
0x00000000048aa874: mov        w8, #-0xff0100
0x00000000048aa878: mov        w9, #0xff00ff
0x00000000048aa87c: ldr        w12, [x19, #0x110]
0x00000000048aa880: lsl        x10, x12, #4
0x00000000048aa884: add        x11, x19, x10
0x00000000048aa888: ldr        q0, [x19]
0x00000000048aa88c: ldr        q1, [x11]
0x00000000048aa890: str        q1, [x19]
0x00000000048aa894: str        q0, [x11]
0x00000000048aa898: cmp        w12, #3
0x00000000048aa89c: b.lo       #0x48aa9dc
0x00000000048aa8a0: mov        x11, #0
0x00000000048aa8a4: add        x12, x19, x11
0x00000000048aa8a8: ldp        w13, w14, [x12, #0x10]
0x00000000048aa8ac: ror        w15, w13, #8
0x00000000048aa8b0: ror        w16, w14, #8
0x00000000048aa8b4: eor        w13, w15, w13
0x00000000048aa8b8: eor        w15, w15, w13, ror #16
0x00000000048aa8bc: ldp        w17, w0, [x12, #0x18]
0x00000000048aa8c0: ror        w1, w17, #8
0x00000000048aa8c4: eor        w13, w16, w14
0x00000000048aa8c8: eor        w14, w16, w13, ror #16
0x00000000048aa8cc: add        x13, x19, x10
0x00000000048aa8d0: eor        w16, w1, w17
0x00000000048aa8d4: eor        w16, w1, w16, ror #16
0x00000000048aa8d8: ror        w17, w0, #8
0x00000000048aa8dc: eor        w0, w17, w0
0x00000000048aa8e0: eor        w17, w17, w0, ror #16
0x00000000048aa8e4: eor        w14, w14, w16
0x00000000048aa8e8: eor        w16, w17, w16
0x00000000048aa8ec: eor        w0, w14, w15
0x00000000048aa8f0: eor        w14, w17, w14
0x00000000048aa8f4: eor        w17, w16, w0
0x00000000048aa8f8: eor        w15, w16, w15
0x00000000048aa8fc: and        w16, w8, w15, lsl #8
0x00000000048aa900: and        w15, w9, w15, lsr #8
0x00000000048aa904: ror        w17, w17, #0x10
0x00000000048aa908: orr        w15, w16, w15
0x00000000048aa90c: rev        w14, w14
0x00000000048aa910: eor        w15, w15, w17
0x00000000048aa914: eor        w16, w17, w14
0x00000000048aa918: eor        w17, w15, w0
0x00000000048aa91c: eor        w14, w15, w14
0x00000000048aa920: eor        w15, w17, w16
0x00000000048aa924: eor        w16, w16, w0
0x00000000048aa928: ldp        w0, w1, [x13, #-0x10]
0x00000000048aa92c: ror        w2, w1, #8
0x00000000048aa930: eor        w1, w2, w1
0x00000000048aa934: eor        w1, w2, w1, ror #16
0x00000000048aa938: ldp        w2, w3, [x13, #-8]
0x00000000048aa93c: ror        w4, w2, #8
0x00000000048aa940: eor        w2, w4, w2
0x00000000048aa944: eor        w2, w4, w2, ror #16
0x00000000048aa948: ror        w4, w3, #8
0x00000000048aa94c: eor        w3, w4, w3
0x00000000048aa950: eor        w3, w4, w3, ror #16
0x00000000048aa954: ror        w4, w0, #8
0x00000000048aa958: eor        w0, w4, w0
0x00000000048aa95c: eor        w1, w1, w2
0x00000000048aa960: eor        w2, w3, w2
0x00000000048aa964: eor        w0, w4, w0, ror #16
0x00000000048aa968: eor        w4, w1, w0
0x00000000048aa96c: eor        w1, w3, w1
0x00000000048aa970: eor        w3, w2, w4
0x00000000048aa974: eor        w0, w2, w0
0x00000000048aa978: and        w2, w8, w0, lsl #8
0x00000000048aa97c: and        w0, w9, w0, lsr #8
0x00000000048aa980: orr        w0, w2, w0
0x00000000048aa984: rev        w1, w1
0x00000000048aa988: ror        w2, w3, #0x10
0x00000000048aa98c: eor        w0, w0, w2
0x00000000048aa990: eor        w2, w2, w1
0x00000000048aa994: eor        w3, w0, w4
0x00000000048aa998: eor        w0, w0, w1
0x00000000048aa99c: eor        w1, w3, w2
0x00000000048aa9a0: eor        w2, w2, w4
0x00000000048aa9a4: stp        w3, w2, [x12, #0x10]
0x00000000048aa9a8: stp        w1, w0, [x12, #0x18]
0x00000000048aa9ac: stp        w17, w16, [x13, #-0x10]
0x00000000048aa9b0: stp        w15, w14, [x13, #-8]
0x00000000048aa9b4: sub        x14, x13, #0x20
0x00000000048aa9b8: add        x11, x11, #0x10
0x00000000048aa9bc: add        x13, x19, x11
0x00000000048aa9c0: add        x12, x13, #0x10
0x00000000048aa9c4: sub        x10, x10, #0x10
0x00000000048aa9c8: cmp        x12, x14
0x00000000048aa9cc: b.lo       #0x48aa8a4
0x00000000048aa9d0: add        x11, x19, x10
0x00000000048aa9d4: mov        x19, x13
0x00000000048aa9d8: b          #0x48aa9e0
0x00000000048aa9dc: add        x12, x19, #0x10
0x00000000048aa9e0: mov        w0, #0
0x00000000048aa9e4: ldr        w10, [x12]
0x00000000048aa9e8: ror        w12, w10, #8
0x00000000048aa9ec: eor        w10, w12, w10
0x00000000048aa9f0: eor        w10, w12, w10, ror #16
0x00000000048aa9f4: ldp        w12, w13, [x19, #0x14]
0x00000000048aa9f8: ror        w14, w12, #8
0x00000000048aa9fc: eor        w12, w14, w12
0x00000000048aaa00: ror        w15, w13, #8
0x00000000048aaa04: eor        w12, w14, w12, ror #16
0x00000000048aaa08: eor        w13, w15, w13
0x00000000048aaa0c: eor        w13, w15, w13, ror #16
0x00000000048aaa10: ldr        w14, [x19, #0x1c]
0x00000000048aaa14: ror        w15, w14, #8
0x00000000048aaa18: eor        w14, w15, w14
0x00000000048aaa1c: eor        w14, w15, w14, ror #16
0x00000000048aaa20: eor        w12, w12, w13
0x00000000048aaa24: eor        w13, w14, w13
0x00000000048aaa28: eor        w14, w14, w12
0x00000000048aaa2c: eor        w12, w12, w10
0x00000000048aaa30: eor        w10, w13, w10
0x00000000048aaa34: eor        w13, w13, w12
0x00000000048aaa38: and        w8, w8, w10, lsl #8
0x00000000048aaa3c: and        w9, w9, w10, lsr #8
0x00000000048aaa40: ror        w10, w13, #0x10
0x00000000048aaa44: orr        w8, w8, w9
0x00000000048aaa48: rev        w9, w14
0x00000000048aaa4c: eor        w8, w8, w10
0x00000000048aaa50: eor        w10, w10, w9
0x00000000048aaa54: eor        w13, w8, w12
0x00000000048aaa58: eor        w8, w8, w9
0x00000000048aaa5c: eor        w9, w10, w12
0x00000000048aaa60: stp        w13, w9, [x11, #-0x10]
0x00000000048aaa64: eor        w9, w13, w10
0x00000000048aaa68: stp        w9, w8, [x11, #-8]
0x00000000048aaa6c: ldp        x29, x30, [sp, #0x10]
0x00000000048aaa70: ldp        x20, x19, [sp], #0x20
0x00000000048aaa74: ret        
