; instruction-faithful ARM64 fallback for RobloxLib::function_4aff8b8
0x0000000004aff8b8: cbz        x1, #0x4affb38
0x0000000004aff8bc: mvn        w9, w0
0x0000000004aff8c0: adrp       x8, #0x5208000
0x0000000004aff8c4: add        x8, x8, #0x478
0x0000000004aff8c8: cbz        x2, #0x4aff900
0x0000000004aff8cc: and        x10, x1, #3
0x0000000004aff8d0: cbz        x10, #0x4aff900
0x0000000004aff8d4: add        x10, x1, #1
0x0000000004aff8d8: ldrb       w11, [x1], #1
0x0000000004aff8dc: eor        w11, w11, w9
0x0000000004aff8e0: and        x11, x11, #0xff
0x0000000004aff8e4: ldr        w11, [x8, x11, lsl #2]
0x0000000004aff8e8: eor        w9, w11, w9, lsr #8
0x0000000004aff8ec: subs       x2, x2, #1
0x0000000004aff8f0: b.eq       #0x4aff900
0x0000000004aff8f4: and        x11, x10, #3
0x0000000004aff8f8: add        x10, x10, #1
0x0000000004aff8fc: cbnz       x11, #0x4aff8d8
0x0000000004aff900: cmp        x2, #0x20
0x0000000004aff904: b.lo       #0x4affabc
0x0000000004aff908: ldp        w10, w12, [x1]
0x0000000004aff90c: eor        w13, w10, w9
0x0000000004aff910: and        w10, w13, #0xff
0x0000000004aff914: add        x9, x8, #0xc00
0x0000000004aff918: ldr        w11, [x9, w10, uxtw #2]
0x0000000004aff91c: ubfx       w14, w13, #8, #8
0x0000000004aff920: add        x10, x8, #0x800
0x0000000004aff924: ldr        w14, [x10, w14, uxtw #2]
0x0000000004aff928: eor        w14, w14, w11
0x0000000004aff92c: ubfx       w15, w13, #0x10, #8
0x0000000004aff930: add        x11, x8, #0x400
0x0000000004aff934: ldr        w15, [x11, w15, uxtw #2]
0x0000000004aff938: lsr        w13, w13, #0x18
0x0000000004aff93c: ldr        w13, [x8, w13, uxtw #2]
0x0000000004aff940: eor        w13, w15, w13
0x0000000004aff944: eor        w13, w14, w13
0x0000000004aff948: eor        w12, w13, w12
0x0000000004aff94c: and        w13, w12, #0xff
0x0000000004aff950: ldr        w13, [x9, w13, uxtw #2]
0x0000000004aff954: ubfx       w14, w12, #8, #8
0x0000000004aff958: ldr        w14, [x10, w14, uxtw #2]
0x0000000004aff95c: ubfx       w15, w12, #0x10, #8
0x0000000004aff960: ldr        w15, [x11, w15, uxtw #2]
0x0000000004aff964: eor        w13, w14, w13
0x0000000004aff968: lsr        w12, w12, #0x18
0x0000000004aff96c: ldr        w12, [x8, w12, uxtw #2]
0x0000000004aff970: eor        w12, w15, w12
0x0000000004aff974: eor        w12, w13, w12
0x0000000004aff978: ldp        w13, w14, [x1, #8]
0x0000000004aff97c: eor        w12, w12, w13
0x0000000004aff980: and        w13, w12, #0xff
0x0000000004aff984: ldr        w13, [x9, w13, uxtw #2]
0x0000000004aff988: ubfx       w15, w12, #8, #8
0x0000000004aff98c: ldr        w15, [x10, w15, uxtw #2]
0x0000000004aff990: eor        w13, w15, w13
0x0000000004aff994: ubfx       w15, w12, #0x10, #8
0x0000000004aff998: ldr        w15, [x11, w15, uxtw #2]
0x0000000004aff99c: lsr        w12, w12, #0x18
0x0000000004aff9a0: ldr        w12, [x8, w12, uxtw #2]
0x0000000004aff9a4: eor        w12, w15, w12
0x0000000004aff9a8: eor        w12, w13, w12
0x0000000004aff9ac: eor        w12, w12, w14
0x0000000004aff9b0: and        w13, w12, #0xff
0x0000000004aff9b4: ldr        w13, [x9, w13, uxtw #2]
0x0000000004aff9b8: ubfx       w14, w12, #8, #8
0x0000000004aff9bc: ldr        w14, [x10, w14, uxtw #2]
0x0000000004aff9c0: eor        w13, w14, w13
0x0000000004aff9c4: ubfx       w14, w12, #0x10, #8
0x0000000004aff9c8: ldr        w14, [x11, w14, uxtw #2]
0x0000000004aff9cc: lsr        w12, w12, #0x18
0x0000000004aff9d0: ldr        w12, [x8, w12, uxtw #2]
0x0000000004aff9d4: eor        w12, w14, w12
0x0000000004aff9d8: eor        w12, w13, w12
0x0000000004aff9dc: ldp        w13, w14, [x1, #0x10]
0x0000000004aff9e0: eor        w12, w12, w13
0x0000000004aff9e4: and        w13, w12, #0xff
0x0000000004aff9e8: ldr        w13, [x9, w13, uxtw #2]
0x0000000004aff9ec: ubfx       w15, w12, #8, #8
0x0000000004aff9f0: ldr        w15, [x10, w15, uxtw #2]
0x0000000004aff9f4: eor        w13, w15, w13
0x0000000004aff9f8: ubfx       w15, w12, #0x10, #8
0x0000000004aff9fc: ldr        w15, [x11, w15, uxtw #2]
0x0000000004affa00: lsr        w12, w12, #0x18
0x0000000004affa04: ldr        w12, [x8, w12, uxtw #2]
0x0000000004affa08: eor        w12, w15, w12
0x0000000004affa0c: eor        w12, w13, w12
0x0000000004affa10: eor        w12, w12, w14
0x0000000004affa14: and        w13, w12, #0xff
0x0000000004affa18: ldr        w13, [x9, w13, uxtw #2]
0x0000000004affa1c: ubfx       w14, w12, #8, #8
0x0000000004affa20: ldr        w14, [x10, w14, uxtw #2]
0x0000000004affa24: ubfx       w15, w12, #0x10, #8
0x0000000004affa28: ldr        w15, [x11, w15, uxtw #2]
0x0000000004affa2c: lsr        w12, w12, #0x18
0x0000000004affa30: ldr        w12, [x8, w12, uxtw #2]
0x0000000004affa34: eor        w13, w14, w13
0x0000000004affa38: eor        w12, w15, w12
0x0000000004affa3c: eor        w12, w13, w12
0x0000000004affa40: ldp        w13, w14, [x1, #0x18]
0x0000000004affa44: eor        w12, w12, w13
0x0000000004affa48: and        w13, w12, #0xff
0x0000000004affa4c: ldr        w13, [x9, w13, uxtw #2]
0x0000000004affa50: ubfx       w15, w12, #8, #8
0x0000000004affa54: ldr        w15, [x10, w15, uxtw #2]
0x0000000004affa58: eor        w13, w15, w13
0x0000000004affa5c: ubfx       w15, w12, #0x10, #8
0x0000000004affa60: ldr        w15, [x11, w15, uxtw #2]
0x0000000004affa64: lsr        w12, w12, #0x18
0x0000000004affa68: ldr        w12, [x8, w12, uxtw #2]
0x0000000004affa6c: eor        w12, w15, w12
0x0000000004affa70: eor        w13, w13, w12
0x0000000004affa74: add        x12, x1, #0x20
0x0000000004affa78: eor        w13, w13, w14
0x0000000004affa7c: and        w14, w13, #0xff
0x0000000004affa80: ldr        w9, [x9, w14, uxtw #2]
0x0000000004affa84: ubfx       w14, w13, #8, #8
0x0000000004affa88: ldr        w10, [x10, w14, uxtw #2]
0x0000000004affa8c: ubfx       w14, w13, #0x10, #8
0x0000000004affa90: ldr        w11, [x11, w14, uxtw #2]
0x0000000004affa94: lsr        w13, w13, #0x18
0x0000000004affa98: ldr        w13, [x8, w13, uxtw #2]
0x0000000004affa9c: eor        w9, w10, w9
0x0000000004affaa0: eor        w10, w11, w13
0x0000000004affaa4: eor        w9, w9, w10
0x0000000004affaa8: sub        x2, x2, #0x20
0x0000000004affaac: mov        x1, x12
0x0000000004affab0: cmp        x2, #0x1f
0x0000000004affab4: b.hi       #0x4aff908
0x0000000004affab8: mov        x1, x12
0x0000000004affabc: cmp        x2, #4
0x0000000004affac0: b.lo       #0x4affb10
0x0000000004affac4: ldr        w10, [x1], #4
0x0000000004affac8: eor        w9, w10, w9
0x0000000004affacc: and        w10, w9, #0xff
0x0000000004affad0: add        x10, x8, w10, uxtw #2
0x0000000004affad4: ldr        w10, [x10, #0xc00]
0x0000000004affad8: ubfx       w11, w9, #8, #8
0x0000000004affadc: add        x11, x8, w11, uxtw #2
0x0000000004affae0: ldr        w11, [x11, #0x800]
0x0000000004affae4: eor        w10, w11, w10
0x0000000004affae8: ubfx       w11, w9, #0x10, #8
0x0000000004affaec: add        x11, x8, w11, uxtw #2
0x0000000004affaf0: ldr        w11, [x11, #0x400]
0x0000000004affaf4: lsr        w9, w9, #0x18
0x0000000004affaf8: ldr        w9, [x8, w9, uxtw #2]
0x0000000004affafc: eor        w9, w11, w9
0x0000000004affb00: eor        w9, w10, w9
0x0000000004affb04: sub        x2, x2, #4
0x0000000004affb08: cmp        x2, #3
0x0000000004affb0c: b.hi       #0x4affac4
0x0000000004affb10: cbz        x2, #0x4affb30
0x0000000004affb14: ldrb       w10, [x1], #1
0x0000000004affb18: eor        w10, w10, w9
0x0000000004affb1c: and        x10, x10, #0xff
0x0000000004affb20: ldr        w10, [x8, x10, lsl #2]
0x0000000004affb24: eor        w9, w10, w9, lsr #8
0x0000000004affb28: subs       x2, x2, #1
0x0000000004affb2c: b.ne       #0x4affb14
0x0000000004affb30: mvn        w0, w9
0x0000000004affb34: ret        
0x0000000004affb38: mov        x0, #0
0x0000000004affb3c: ret        
0x0000000004affb40: mov        w2, w2
0x0000000004affb44: b          #0x4aff8b8
0x0000000004affb48: mov        x7, x3
0x0000000004affb4c: mov        x6, x2
0x0000000004affb50: mov        w2, #8
0x0000000004affb54: mov        w3, #0xf
0x0000000004affb58: mov        w4, #8
0x0000000004affb5c: mov        w5, #0
0x0000000004affb60: b          #0x4affb64
