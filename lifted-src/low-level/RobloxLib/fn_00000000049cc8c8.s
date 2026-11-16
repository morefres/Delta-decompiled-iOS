; instruction-faithful ARM64 fallback for RobloxLib::_RC2_decrypt
0x00000000049cc8c8: ldp        x8, x9, [x0]
0x00000000049cc8cc: and        w13, w8, #0xffff
0x00000000049cc8d0: lsr        x15, x8, #0x10
0x00000000049cc8d4: and        w11, w9, #0xffff
0x00000000049cc8d8: lsr        x14, x9, #0x10
0x00000000049cc8dc: add        x8, x1, #0xfc
0x00000000049cc8e0: mov        w9, #5
0x00000000049cc8e4: mov        w10, #3
0x00000000049cc8e8: mov        w12, #5
0x00000000049cc8ec: b          #0x49cc8f8
0x00000000049cc8f0: and        w15, w15, #0xffff
0x00000000049cc8f4: sub        x8, x8, #0x10
0x00000000049cc8f8: lsl        w16, w14, #0xb
0x00000000049cc8fc: orr        w14, w16, w14, lsr #5
0x00000000049cc900: bic        w16, w13, w11
0x00000000049cc904: and        w17, w11, w15
0x00000000049cc908: ldp        w3, w2, [x8, #-4]
0x00000000049cc90c: orr        w16, w16, w17
0x00000000049cc910: sub        w14, w14, w16
0x00000000049cc914: sub        w16, w14, w2
0x00000000049cc918: and        w14, w16, #0xffff
0x00000000049cc91c: lsl        w17, w11, #0xd
0x00000000049cc920: orr        w11, w17, w11, lsr #3
0x00000000049cc924: bic        w17, w16, w15
0x00000000049cc928: and        w2, w15, w13
0x00000000049cc92c: add        w2, w2, w3
0x00000000049cc930: sub        w11, w11, w2
0x00000000049cc934: sub        w17, w11, w17
0x00000000049cc938: and        w11, w17, #0xffff
0x00000000049cc93c: lsl        w2, w15, #0xe
0x00000000049cc940: orr        w15, w2, w15, lsr #2
0x00000000049cc944: and        w2, w16, w13
0x00000000049cc948: ldp        w4, w3, [x8, #-0xc]
0x00000000049cc94c: add        w2, w2, w3
0x00000000049cc950: bic        w3, w17, w13
0x00000000049cc954: sub        w15, w15, w2
0x00000000049cc958: sub        w15, w15, w3
0x00000000049cc95c: lsl        w2, w13, #0xf
0x00000000049cc960: orr        w13, w2, w13, lsr #1
0x00000000049cc964: bic        w2, w15, w14
0x00000000049cc968: and        w3, w17, w16
0x00000000049cc96c: add        w3, w4, w3
0x00000000049cc970: sub        w13, w13, w3
0x00000000049cc974: sub        w2, w13, w2
0x00000000049cc978: and        w13, w2, #0xffff
0x00000000049cc97c: subs       w12, w12, #1
0x00000000049cc980: b.ne       #0x49cc8f0
0x00000000049cc984: subs       w10, w10, #1
0x00000000049cc988: b.eq       #0x49cc9d4
0x00000000049cc98c: cmp        w10, #2
0x00000000049cc990: cinc       w12, w9, eq
0x00000000049cc994: and        w11, w17, #0x3f
0x00000000049cc998: ldr        w11, [x1, w11, uxtw #2]
0x00000000049cc99c: sub        w13, w16, w11
0x00000000049cc9a0: and        w11, w15, #0x3f
0x00000000049cc9a4: ldr        w11, [x1, w11, uxtw #2]
0x00000000049cc9a8: and        w14, w13, #0xffff
0x00000000049cc9ac: sub        w11, w17, w11
0x00000000049cc9b0: and        w11, w11, #0xffff
0x00000000049cc9b4: and        w16, w2, #0x3f
0x00000000049cc9b8: ldr        w16, [x1, w16, uxtw #2]
0x00000000049cc9bc: sub        w15, w15, w16
0x00000000049cc9c0: and        w13, w13, #0x3f
0x00000000049cc9c4: ldr        w13, [x1, w13, uxtw #2]
0x00000000049cc9c8: sub        w13, w2, w13
0x00000000049cc9cc: and        w13, w13, #0xffff
0x00000000049cc9d0: b          #0x49cc8f0
0x00000000049cc9d4: orr        w8, w13, w15, lsl #16
0x00000000049cc9d8: orr        w9, w11, w16, lsl #16
0x00000000049cc9dc: stp        x8, x9, [x0]
0x00000000049cc9e0: ret        
