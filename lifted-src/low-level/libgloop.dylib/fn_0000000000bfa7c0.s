; instruction-faithful ARM64 fallback for libgloop.dylib::function_bfa7c0
0x0000000000bfa7c0: sub        sp, sp, #0x90
0x0000000000bfa7c4: stp        x26, x25, [sp, #0x40]
0x0000000000bfa7c8: stp        x24, x23, [sp, #0x50]
0x0000000000bfa7cc: stp        x22, x21, [sp, #0x60]
0x0000000000bfa7d0: stp        x20, x19, [sp, #0x70]
0x0000000000bfa7d4: stp        x29, x30, [sp, #0x80]
0x0000000000bfa7d8: add        x29, sp, #0x80
0x0000000000bfa7dc: ldr        x8, [x1]
0x0000000000bfa7e0: cmp        x8, #0xa
0x0000000000bfa7e4: b.ne       #0xbfa998
0x0000000000bfa7e8: ldr        x20, [x0]
0x0000000000bfa7ec: ldr        x8, [x20, #0x18]
0x0000000000bfa7f0: cbz        x8, #0xbfa998
0x0000000000bfa7f4: mov        x8, #0
0x0000000000bfa7f8: ldr        x22, [x1, #0x20]
0x0000000000bfa7fc: add        x19, x22, #8
0x0000000000bfa800: mov        x9, #0xa95
0x0000000000bfa804: movk       x9, #0x2722, lsl #16
0x0000000000bfa808: movk       x9, #0xc1b7, lsl #32
0x0000000000bfa80c: movk       x9, #0x517c, lsl #48
0x0000000000bfa810: mul        x11, x19, x9
0x0000000000bfa814: lsr        x12, x11, #0x39
0x0000000000bfa818: ldp        x10, x9, [x20]
0x0000000000bfa81c: dup        v0.8b, w12
0x0000000000bfa820: movi       v1.2d, #0xffffffffffffffff
0x0000000000bfa824: and        x11, x11, x9
0x0000000000bfa828: ldr        d2, [x10, x11]
0x0000000000bfa82c: cmeq       v3.8b, v2.8b, v0.8b
0x0000000000bfa830: fmov       x12, d3
0x0000000000bfa834: ands       x12, x12, #-0x7f7f7f7f7f7f7f80
0x0000000000bfa838: b.eq       #0xbfa868
0x0000000000bfa83c: rbit       x13, x12
0x0000000000bfa840: clz        x13, x13
0x0000000000bfa844: add        x13, x11, x13, lsr #3
0x0000000000bfa848: and        x13, x13, x9
0x0000000000bfa84c: sub        x23, x10, x13, lsl #5
0x0000000000bfa850: ldur       x13, [x23, #-0x20]
0x0000000000bfa854: cmp        x22, x13
0x0000000000bfa858: b.eq       #0xbfa89c
0x0000000000bfa85c: sub        x13, x12, #1
0x0000000000bfa860: ands       x12, x13, x12
0x0000000000bfa864: b.ne       #0xbfa83c
0x0000000000bfa868: cmeq       v2.8b, v2.8b, v1.8b
0x0000000000bfa86c: umaxv      b2, v2.8b
0x0000000000bfa870: fmov       w12, s2
0x0000000000bfa874: tbnz       w12, #0, #0xbfa998
0x0000000000bfa878: add        x8, x8, #8
0x0000000000bfa87c: add        x11, x11, x8
0x0000000000bfa880: and        x11, x11, x9
0x0000000000bfa884: ldr        d2, [x10, x11]
0x0000000000bfa888: cmeq       v3.8b, v2.8b, v0.8b
0x0000000000bfa88c: fmov       x12, d3
0x0000000000bfa890: ands       x12, x12, #-0x7f7f7f7f7f7f7f80
0x0000000000bfa894: b.ne       #0xbfa83c
0x0000000000bfa898: b          #0xbfa868
0x0000000000bfa89c: ldaxrb     w8, [x19]
0x0000000000bfa8a0: cbnz       w8, #0xbfa9b8
0x0000000000bfa8a4: mov        x24, x1
0x0000000000bfa8a8: mov        w8, #1
0x0000000000bfa8ac: stxrb      w9, w8, [x19]
0x0000000000bfa8b0: cbnz       w9, #0xbfa9c0
0x0000000000bfa8b4: ldur       x21, [x23, #-8]
0x0000000000bfa8b8: add        x0, sp, #0x20
0x0000000000bfa8bc: mov        w1, #0x10
0x0000000000bfa8c0: mov        x2, x21
0x0000000000bfa8c4: bl         #0xb8dc1c
0x0000000000bfa8c8: ldp        q0, q1, [sp, #0x20]
0x0000000000bfa8cc: stp        q0, q1, [sp]
0x0000000000bfa8d0: ldr        x9, [x24, #0x18]
0x0000000000bfa8d4: cmp        x9, x21
0x0000000000bfa8d8: csel       x21, x9, x21, lo
0x0000000000bfa8dc: cbz        x21, #0xbfa964
0x0000000000bfa8e0: mov        x8, x24
0x0000000000bfa8e4: mov        x24, #0
0x0000000000bfa8e8: ldur       x23, [x23, #-0x10]
0x0000000000bfa8ec: ldr        x25, [x8, #0x10]
0x0000000000bfa8f0: b          #0xbfa8fc
0x0000000000bfa8f4: cmp        x24, x21
0x0000000000bfa8f8: b.eq       #0xbfa964
0x0000000000bfa8fc: mov        x8, x24
0x0000000000bfa900: add        x24, x24, #1
0x0000000000bfa904: ldr        x1, [x23, x8, lsl #3]
0x0000000000bfa908: ldxr       x9, [x1]
0x0000000000bfa90c: add        x10, x9, #1
0x0000000000bfa910: stxr       w11, x10, [x1]
0x0000000000bfa914: cbnz       w11, #0xbfa908
0x0000000000bfa918: tbnz       x9, #0x3f, #0xbfa9b4
0x0000000000bfa91c: add        x8, x25, x8, lsl #4
0x0000000000bfa920: ldr        x2, [x8, #8]
0x0000000000bfa924: ldxr       x8, [x2]
0x0000000000bfa928: add        x9, x8, #1
0x0000000000bfa92c: stxr       w10, x9, [x2]
0x0000000000bfa930: cbnz       w10, #0xbfa924
0x0000000000bfa934: tbnz       x8, #0x3f, #0xbfa9b4
0x0000000000bfa938: mov        x0, sp
0x0000000000bfa93c: bl         #0xbf5728
0x0000000000bfa940: cbz        x0, #0xbfa8f4
0x0000000000bfa944: ldxr       x8, [x0]
0x0000000000bfa948: subs       x8, x8, #1
0x0000000000bfa94c: stlxr      w9, x8, [x0]
0x0000000000bfa950: cbnz       w9, #0xbfa944
0x0000000000bfa954: b.ne       #0xbfa8f4
0x0000000000bfa958: dmb        ishld
0x0000000000bfa95c: bl         #0xb6a574
0x0000000000bfa960: b          #0xbfa8f4
0x0000000000bfa964: add        x0, x22, #0x28
0x0000000000bfa968: mov        x1, x20
0x0000000000bfa96c: bl         #0xb4c4ec
0x0000000000bfa970: add        x0, x22, #0x28
0x0000000000bfa974: mov        x1, sp
0x0000000000bfa978: bl         #0xbf87f4
0x0000000000bfa97c: mov        x0, sp
0x0000000000bfa980: bl         #0xb8dd98
0x0000000000bfa984: ldxrb      w8, [x19]
0x0000000000bfa988: cmp        w8, #1
0x0000000000bfa98c: b.ne       #0xbfa9cc
0x0000000000bfa990: stlxrb     w8, wzr, [x19]
0x0000000000bfa994: cbnz       w8, #0xbfa984
0x0000000000bfa998: ldp        x29, x30, [sp, #0x80]
0x0000000000bfa99c: ldp        x20, x19, [sp, #0x70]
0x0000000000bfa9a0: ldp        x22, x21, [sp, #0x60]
0x0000000000bfa9a4: ldp        x24, x23, [sp, #0x50]
0x0000000000bfa9a8: ldp        x26, x25, [sp, #0x40]
0x0000000000bfa9ac: add        sp, sp, #0x90
0x0000000000bfa9b0: ret        
0x0000000000bfa9b4: bl         #0xc77bb8
0x0000000000bfa9b8: mov        x24, x1
0x0000000000bfa9bc: clrex      
0x0000000000bfa9c0: add        x0, x22, #8
0x0000000000bfa9c4: bl         #0xc76938
0x0000000000bfa9c8: b          #0xbfa8b4
0x0000000000bfa9cc: clrex      
0x0000000000bfa9d0: mov        x0, x19
0x0000000000bfa9d4: bl         #0xc76614
0x0000000000bfa9d8: b          #0xbfa998
0x0000000000bfa9dc: b          #0xbfa9e8
0x0000000000bfa9e0: mov        x20, x0
0x0000000000bfa9e4: b          #0xbfa9f4
0x0000000000bfa9e8: mov        x20, x0
0x0000000000bfa9ec: mov        x0, sp
0x0000000000bfa9f0: bl         #0xb8dd98
0x0000000000bfa9f4: ldxrb      w8, [x19]
0x0000000000bfa9f8: cmp        w8, #1
0x0000000000bfa9fc: b.ne       #0xbfaa10
0x0000000000bfaa00: stlxrb     w8, wzr, [x19]
0x0000000000bfaa04: cbnz       w8, #0xbfa9f4
0x0000000000bfaa08: mov        x0, x20
0x0000000000bfaa0c: bl         #0xc7b4c8
0x0000000000bfaa10: clrex      
0x0000000000bfaa14: mov        x0, x19
0x0000000000bfaa18: bl         #0xc76614
0x0000000000bfaa1c: b          #0xbfaa08
0x0000000000bfaa20: bl         #0xc75008
0x0000000000bfaa24: mov        x8, x0
0x0000000000bfaa28: ldr        x9, [x0], #8
0x0000000000bfaa2c: adrp       x10, #0xe08000
0x0000000000bfaa30: add        x10, x10, #0xc42
0x0000000000bfaa34: adr        x11, #0xbfaa44
0x0000000000bfaa38: ldrb       w12, [x10, x9]
0x0000000000bfaa3c: add        x11, x11, x12, lsl #2
0x0000000000bfaa40: br         x11
0x0000000000bfaa44: ret        
0x0000000000bfaa48: b          #0xc04060
0x0000000000bfaa4c: ldr        x9, [x0]
0x0000000000bfaa50: eor        x10, x9, #0x8000000000000000
0x0000000000bfaa54: cmp        x9, #0
0x0000000000bfaa58: mov        w9, #2
0x0000000000bfaa5c: csel       x9, x10, x9, mi
0x0000000000bfaa60: cbz        x9, #0xbfaa44
0x0000000000bfaa64: cmp        x9, #1
0x0000000000bfaa68: b.ne       #0xbfaa74
0x0000000000bfaa6c: add        x0, x8, #0x10
0x0000000000bfaa70: b          #0xbfaa84
0x0000000000bfaa74: b          #0xbfa6f4
0x0000000000bfaa78: b          #0xc05c34
0x0000000000bfaa7c: b          #0xc05904
0x0000000000bfaa80: b          #0xc03444
