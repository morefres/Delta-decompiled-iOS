; instruction-faithful ARM64 fallback for libgloop.dylib::function_c6e794
0x0000000000c6e794: sub        sp, sp, #0x90
0x0000000000c6e798: stp        x24, x23, [sp, #0x50]
0x0000000000c6e79c: stp        x22, x21, [sp, #0x60]
0x0000000000c6e7a0: stp        x20, x19, [sp, #0x70]
0x0000000000c6e7a4: stp        x29, x30, [sp, #0x80]
0x0000000000c6e7a8: add        x29, sp, #0x80
0x0000000000c6e7ac: stp        x1, x2, [sp, #8]
0x0000000000c6e7b0: add        x8, sp, #8
0x0000000000c6e7b4: str        x8, [sp, #0x18]
0x0000000000c6e7b8: ldr        x20, [x0, #0x18]
0x0000000000c6e7bc: adds       x8, x20, #1
0x0000000000c6e7c0: b.hs       #0xc6e9fc
0x0000000000c6e7c4: ldr        x21, [x0, #8]
0x0000000000c6e7c8: add        x9, x21, #1
0x0000000000c6e7cc: lsr        x9, x9, #3
0x0000000000c6e7d0: lsl        x10, x9, #3
0x0000000000c6e7d4: sub        x9, x10, x9
0x0000000000c6e7d8: cmp        x21, #8
0x0000000000c6e7dc: csel       x9, x21, x9, lo
0x0000000000c6e7e0: cmp        x8, x9, lsr #1
0x0000000000c6e7e4: b.ls       #0xc6e808
0x0000000000c6e7e8: add        x10, x9, #1
0x0000000000c6e7ec: cmp        x10, x8
0x0000000000c6e7f0: csinc      x8, x8, x9, ls
0x0000000000c6e7f4: cmp        x8, #8
0x0000000000c6e7f8: b.hs       #0xc6e81c
0x0000000000c6e7fc: and        x8, x8, #4
0x0000000000c6e800: add        x22, x8, #4
0x0000000000c6e804: b          #0xc6e868
0x0000000000c6e808: adrp       x2, #0xb8b000
0x0000000000c6e80c: add        x2, x2, #0xecc
0x0000000000c6e810: add        x1, sp, #0x18
0x0000000000c6e814: bl         #0xb8bf10
0x0000000000c6e818: b          #0xc6e9e0
0x0000000000c6e81c: lsr        x9, x8, #0x3d
0x0000000000c6e820: cbnz       x9, #0xc6e9fc
0x0000000000c6e824: lsl        x8, x8, #3
0x0000000000c6e828: mov        x9, #0x2493
0x0000000000c6e82c: movk       x9, #0x9249, lsl #16
0x0000000000c6e830: movk       x9, #0x4924, lsl #32
0x0000000000c6e834: movk       x9, #0x2492, lsl #48
0x0000000000c6e838: umulh      x9, x8, x9
0x0000000000c6e83c: sub        x8, x8, x9
0x0000000000c6e840: add        x8, x9, x8, lsr #1
0x0000000000c6e844: lsr        x8, x8, #2
0x0000000000c6e848: sub        x8, x8, #1
0x0000000000c6e84c: clz        x8, x8
0x0000000000c6e850: mov        x9, #-1
0x0000000000c6e854: lsr        x8, x9, x8
0x0000000000c6e858: mov        x9, #0x1ffffffffffffffe
0x0000000000c6e85c: cmp        x8, x9
0x0000000000c6e860: b.hi       #0xc6e9fc
0x0000000000c6e864: add        x22, x8, #1
0x0000000000c6e868: lsl        x24, x22, #3
0x0000000000c6e86c: add        x8, x22, #8
0x0000000000c6e870: adds       x19, x24, x8
0x0000000000c6e874: b.hs       #0xc6e9fc
0x0000000000c6e878: mov        x23, x0
0x0000000000c6e87c: mov        x0, x19
0x0000000000c6e880: bl         #0xc7bee8
0x0000000000c6e884: cbz        x0, #0xc6ea24
0x0000000000c6e888: add        x19, x0, x24
0x0000000000c6e88c: add        x2, x22, #8
0x0000000000c6e890: mov        x0, x19
0x0000000000c6e894: mov        w1, #0xff
0x0000000000c6e898: bl         #0xc7bf24
0x0000000000c6e89c: sub        x8, x22, #1
0x0000000000c6e8a0: lsr        x9, x22, #3
0x0000000000c6e8a4: lsl        x10, x9, #3
0x0000000000c6e8a8: sub        x9, x10, x9
0x0000000000c6e8ac: cmp        x22, #9
0x0000000000c6e8b0: csel       x9, x8, x9, lo
0x0000000000c6e8b4: sub        x9, x9, x20
0x0000000000c6e8b8: stp        x19, x8, [sp, #0x20]
0x0000000000c6e8bc: stp        x9, x20, [sp, #0x30]
0x0000000000c6e8c0: mov        w10, #8
0x0000000000c6e8c4: dup        v0.2d, x10
0x0000000000c6e8c8: str        q0, [sp, #0x40]
0x0000000000c6e8cc: cmn        x21, #1
0x0000000000c6e8d0: mov        x10, x23
0x0000000000c6e8d4: b.eq       #0xc6e9ac
0x0000000000c6e8d8: mov        x11, #0
0x0000000000c6e8dc: ldr        x13, [x10]
0x0000000000c6e8e0: mov        w12, #0x30
0x0000000000c6e8e4: b          #0xc6e93c
0x0000000000c6e8e8: rbit       x15, x15
0x0000000000c6e8ec: clz        x15, x15
0x0000000000c6e8f0: add        x14, x14, x15, lsr #3
0x0000000000c6e8f4: and        x14, x14, x8
0x0000000000c6e8f8: ldrsb      w15, [x19, x14]
0x0000000000c6e8fc: tbz        w15, #0x1f, #0xc6e994
0x0000000000c6e900: mvn        x15, x11
0x0000000000c6e904: lsr        x13, x13, #0x39
0x0000000000c6e908: sub        x16, x14, #8
0x0000000000c6e90c: and        x16, x16, x8
0x0000000000c6e910: strb       w13, [x19, x14]
0x0000000000c6e914: add        x16, x19, x16
0x0000000000c6e918: strb       w13, [x16, #8]
0x0000000000c6e91c: ldr        x13, [x10]
0x0000000000c6e920: ldr        x19, [sp, #0x20]
0x0000000000c6e924: sub        x14, x19, x14, lsl #3
0x0000000000c6e928: ldr        x15, [x13, x15, lsl #3]
0x0000000000c6e92c: stur       x15, [x14, #-8]
0x0000000000c6e930: cmp        x11, x21
0x0000000000c6e934: add        x11, x11, #1
0x0000000000c6e938: b.eq       #0xc6e9ac
0x0000000000c6e93c: ldrsb      w14, [x13, x11]
0x0000000000c6e940: tbnz       w14, #0x1f, #0xc6e930
0x0000000000c6e944: sub        x13, x13, x11, lsl #3
0x0000000000c6e948: ldr        x1, [sp, #0x10]
0x0000000000c6e94c: ldur       x0, [x13, #-8]
0x0000000000c6e950: cmp        x0, x1
0x0000000000c6e954: b.hs       #0xc6ea14
0x0000000000c6e958: ldr        x13, [sp, #8]
0x0000000000c6e95c: madd       x13, x0, x12, x13
0x0000000000c6e960: ldr        x13, [x13, #0x28]
0x0000000000c6e964: and        x14, x8, x13
0x0000000000c6e968: ldr        x15, [x19, x14]
0x0000000000c6e96c: ands       x15, x15, #-0x7f7f7f7f7f7f7f80
0x0000000000c6e970: b.ne       #0xc6e8e8
0x0000000000c6e974: mov        w16, #8
0x0000000000c6e978: add        x14, x14, x16
0x0000000000c6e97c: and        x14, x14, x8
0x0000000000c6e980: ldr        x15, [x19, x14]
0x0000000000c6e984: add        x16, x16, #8
0x0000000000c6e988: ands       x15, x15, #-0x7f7f7f7f7f7f7f80
0x0000000000c6e98c: b.eq       #0xc6e978
0x0000000000c6e990: b          #0xc6e8e8
0x0000000000c6e994: ldr        x14, [x19]
0x0000000000c6e998: and        x14, x14, #0x8080808080808080
0x0000000000c6e99c: rbit       x14, x14
0x0000000000c6e9a0: clz        x14, x14
0x0000000000c6e9a4: lsr        x14, x14, #3
0x0000000000c6e9a8: b          #0xc6e900
0x0000000000c6e9ac: ldr        x12, [sp, #0x20]
0x0000000000c6e9b0: ldr        x11, [x10, #8]
0x0000000000c6e9b4: ldp        q0, q1, [x10]
0x0000000000c6e9b8: stp        x12, x8, [x10]
0x0000000000c6e9bc: stp        x9, x20, [x10, #0x10]
0x0000000000c6e9c0: stp        q0, q1, [sp, #0x20]
0x0000000000c6e9c4: cbz        x11, #0xc6e9e0
0x0000000000c6e9c8: ldr        x8, [sp, #0x20]
0x0000000000c6e9cc: lsl        x9, x11, #3
0x0000000000c6e9d0: add        x9, x9, #0xf
0x0000000000c6e9d4: and        x9, x9, #0xfffffffffffffff8
0x0000000000c6e9d8: sub        x0, x8, x9
0x0000000000c6e9dc: bl         #0xc7bd38
0x0000000000c6e9e0: mov        x0, #-0x7fffffffffffffff
0x0000000000c6e9e4: ldp        x29, x30, [sp, #0x80]
0x0000000000c6e9e8: ldp        x20, x19, [sp, #0x70]
0x0000000000c6e9ec: ldp        x22, x21, [sp, #0x60]
0x0000000000c6e9f0: ldp        x24, x23, [sp, #0x50]
0x0000000000c6e9f4: add        sp, sp, #0x90
0x0000000000c6e9f8: ret        
0x0000000000c6e9fc: adrp       x0, #0xe0c000
0x0000000000c6ea00: add        x0, x0, #0x95
0x0000000000c6ea04: adrp       x2, #0xf08000
0x0000000000c6ea08: add        x2, x2, #0x248
0x0000000000c6ea0c: mov        w1, #0x39
0x0000000000c6ea10: bl         #0xc74d34
0x0000000000c6ea14: adrp       x2, #0xf06000
0x0000000000c6ea18: add        x2, x2, #0xbc8
0x0000000000c6ea1c: bl         #0xc74e90
0x0000000000c6ea20: brk        #1
0x0000000000c6ea24: mov        w0, #8
0x0000000000c6ea28: mov        x1, x19
0x0000000000c6ea2c: bl         #0xc6bae0
0x0000000000c6ea30: mov        x19, x0
0x0000000000c6ea34: add        x0, sp, #0x20
0x0000000000c6ea38: bl         #0xbd00c4
0x0000000000c6ea3c: mov        x0, x19
0x0000000000c6ea40: bl         #0xc7b4c8
