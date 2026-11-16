; instruction-faithful ARM64 fallback for libgloop.dylib::function_bca48c
0x0000000000bca48c: stp        x24, x23, [sp, #-0x40]!
0x0000000000bca490: stp        x22, x21, [sp, #0x10]
0x0000000000bca494: stp        x20, x19, [sp, #0x20]
0x0000000000bca498: stp        x29, x30, [sp, #0x30]
0x0000000000bca49c: add        x29, sp, #0x30
0x0000000000bca4a0: mov        x19, x0
0x0000000000bca4a4: ldr        x20, [x0, #0x18]
0x0000000000bca4a8: mov        x0, x20
0x0000000000bca4ac: bl         #0xbc9f34
0x0000000000bca4b0: mov        x0, x20
0x0000000000bca4b4: bl         #0xc7bd38
0x0000000000bca4b8: ldp        x20, x8, [x19, #8]
0x0000000000bca4bc: add        x23, x8, #1
0x0000000000bca4c0: mov        x0, x20
0x0000000000bca4c4: subs       x23, x23, #1
0x0000000000bca4c8: b.eq       #0xbca4dc
0x0000000000bca4cc: add        x22, x0, #0x40
0x0000000000bca4d0: bl         #0xb90860
0x0000000000bca4d4: mov        x0, x22
0x0000000000bca4d8: b          #0xbca4c4
0x0000000000bca4dc: ldr        x8, [x19]
0x0000000000bca4e0: cbz        x8, #0xbca4fc
0x0000000000bca4e4: mov        x0, x20
0x0000000000bca4e8: ldp        x29, x30, [sp, #0x30]
0x0000000000bca4ec: ldp        x20, x19, [sp, #0x20]
0x0000000000bca4f0: ldp        x22, x21, [sp, #0x10]
0x0000000000bca4f4: ldp        x24, x23, [sp], #0x40
0x0000000000bca4f8: b          #0xc7bd38
0x0000000000bca4fc: ldp        x29, x30, [sp, #0x30]
0x0000000000bca500: ldp        x20, x19, [sp, #0x20]
0x0000000000bca504: ldp        x22, x21, [sp, #0x10]
0x0000000000bca508: ldp        x24, x23, [sp], #0x40
0x0000000000bca50c: ret        
0x0000000000bca510: mov        x21, x0
0x0000000000bca514: mov        x0, x20
0x0000000000bca518: bl         #0xc7bd38
0x0000000000bca51c: mov        x0, x19
0x0000000000bca520: bl         #0xb8eb04
0x0000000000bca524: b          #0xbca55c
0x0000000000bca528: bl         #0xc75008
0x0000000000bca52c: mov        x21, x0
0x0000000000bca530: subs       x23, x23, #1
0x0000000000bca534: b.eq       #0xbca54c
0x0000000000bca538: add        x24, x22, #0x40
0x0000000000bca53c: mov        x0, x22
0x0000000000bca540: bl         #0xb90860
0x0000000000bca544: mov        x22, x24
0x0000000000bca548: b          #0xbca530
0x0000000000bca54c: ldr        x8, [x19]
0x0000000000bca550: cbz        x8, #0xbca55c
0x0000000000bca554: mov        x0, x20
0x0000000000bca558: bl         #0xc7bd38
0x0000000000bca55c: mov        x0, x21
0x0000000000bca560: bl         #0xc7b4c8
0x0000000000bca564: bl         #0xc75008
0x0000000000bca568: stp        x20, x19, [sp, #-0x20]!
0x0000000000bca56c: stp        x29, x30, [sp, #0x10]
0x0000000000bca570: add        x29, sp, #0x10
0x0000000000bca574: mov        x20, x1
0x0000000000bca578: mov        x19, x0
0x0000000000bca57c: mov        x0, x1
0x0000000000bca580: mov        w1, #0
0x0000000000bca584: mov        x2, x19
0x0000000000bca588: bl         #0xbc9c30
0x0000000000bca58c: and        w0, w0, #0xff
0x0000000000bca590: cmp        w0, #2
0x0000000000bca594: b.ne       #0xbca5c4
0x0000000000bca598: mov        x0, x19
0x0000000000bca59c: mov        x1, x20
0x0000000000bca5a0: bl         #0xbc6e6c
0x0000000000bca5a4: and        w0, w0, #0xff
0x0000000000bca5a8: cmp        w0, #2
0x0000000000bca5ac: b.ne       #0xbca5c4
0x0000000000bca5b0: mov        x0, x20
0x0000000000bca5b4: mov        w1, #1
0x0000000000bca5b8: mov        x2, x19
0x0000000000bca5bc: bl         #0xbc9c30
0x0000000000bca5c0: and        w0, w0, #0xff
0x0000000000bca5c4: ldp        x29, x30, [sp, #0x10]
0x0000000000bca5c8: ldp        x20, x19, [sp], #0x20
0x0000000000bca5cc: ret        
0x0000000000bca5d0: stp        x20, x19, [sp, #-0x20]!
0x0000000000bca5d4: stp        x29, x30, [sp, #0x10]
0x0000000000bca5d8: add        x29, sp, #0x10
0x0000000000bca5dc: ldr        x12, [x0, #0x10]
0x0000000000bca5e0: mov        w10, w1
0x0000000000bca5e4: cmp        x12, x10
0x0000000000bca5e8: b.ls       #0xbca73c
0x0000000000bca5ec: ldr        x13, [x0, #8]
0x0000000000bca5f0: add        x11, x13, x10, lsl #4
0x0000000000bca5f4: ldp        x8, x9, [x0, #0x20]
0x0000000000bca5f8: ldr        w14, [x11, #8]
0x0000000000bca5fc: cmn        w14, #1
0x0000000000bca600: b.eq       #0xbca748
0x0000000000bca604: cmp        x9, x14
0x0000000000bca608: b.ls       #0xbca5f8
0x0000000000bca60c: add        x15, x8, x14, lsl #4
0x0000000000bca610: ldr        x17, [x15, #8]
0x0000000000bca614: mov        w3, w17
0x0000000000bca618: cmp        x12, x3
0x0000000000bca61c: b.ls       #0xbca698
0x0000000000bca620: ldp        w2, w16, [x15]
0x0000000000bca624: add        x4, x13, x3, lsl #4
0x0000000000bca628: ldr        w3, [x4, #8]
0x0000000000bca62c: cmp        x3, x14
0x0000000000bca630: b.ne       #0xbca63c
0x0000000000bca634: str        w2, [x4, #8]
0x0000000000bca638: b          #0xbca658
0x0000000000bca63c: cmp        x9, x3
0x0000000000bca640: b.ls       #0xbca658
0x0000000000bca644: lsl        x4, x3, #4
0x0000000000bca648: ldr        w3, [x8, x4]
0x0000000000bca64c: cmp        x3, x14
0x0000000000bca650: b.ne       #0xbca63c
0x0000000000bca654: str        w2, [x8, x4]
0x0000000000bca658: lsr        x17, x17, #0x20
0x0000000000bca65c: cmp        x12, x17
0x0000000000bca660: b.ls       #0xbca698
0x0000000000bca664: add        x2, x13, x17, lsl #4
0x0000000000bca668: ldr        w17, [x2, #0xc]
0x0000000000bca66c: cmp        x17, x14
0x0000000000bca670: b.ne       #0xbca67c
0x0000000000bca674: str        w16, [x2, #0xc]
0x0000000000bca678: b          #0xbca698
0x0000000000bca67c: cmp        x9, x17
0x0000000000bca680: b.ls       #0xbca698
0x0000000000bca684: add        x2, x8, x17, lsl #4
0x0000000000bca688: ldr        w17, [x2, #4]
0x0000000000bca68c: cmp        x17, x14
0x0000000000bca690: b.ne       #0xbca67c
0x0000000000bca694: str        w16, [x2, #4]
0x0000000000bca698: sub        x9, x9, #1
0x0000000000bca69c: ldr        q0, [x8, x9, lsl #4]
0x0000000000bca6a0: str        q0, [x15]
0x0000000000bca6a4: str        x9, [x0, #0x28]
0x0000000000bca6a8: cmp        x9, x14
0x0000000000bca6ac: b.ls       #0xbca5f8
0x0000000000bca6b0: ldr        x16, [x15, #8]
0x0000000000bca6b4: mov        w17, w16
0x0000000000bca6b8: cmp        x12, x17
0x0000000000bca6bc: b.ls       #0xbca5f8
0x0000000000bca6c0: mov        w15, w9
0x0000000000bca6c4: add        x2, x13, x17, lsl #4
0x0000000000bca6c8: ldr        w17, [x2, #8]
0x0000000000bca6cc: cmp        x17, x15
0x0000000000bca6d0: b.ne       #0xbca6dc
0x0000000000bca6d4: str        w14, [x2, #8]
0x0000000000bca6d8: b          #0xbca6f8
0x0000000000bca6dc: cmp        x9, x17
0x0000000000bca6e0: b.ls       #0xbca6f8
0x0000000000bca6e4: lsl        x2, x17, #4
0x0000000000bca6e8: ldr        w17, [x8, x2]
0x0000000000bca6ec: cmp        x17, x15
0x0000000000bca6f0: b.ne       #0xbca6dc
0x0000000000bca6f4: str        w14, [x8, x2]
0x0000000000bca6f8: lsr        x16, x16, #0x20
0x0000000000bca6fc: cmp        x12, x16
0x0000000000bca700: b.ls       #0xbca5f8
0x0000000000bca704: add        x17, x13, x16, lsl #4
0x0000000000bca708: ldr        w16, [x17, #0xc]
0x0000000000bca70c: cmp        x16, x15
0x0000000000bca710: b.ne       #0xbca71c
0x0000000000bca714: str        w14, [x17, #0xc]
0x0000000000bca718: b          #0xbca5f8
0x0000000000bca71c: cmp        x9, x16
0x0000000000bca720: b.ls       #0xbca5f8
0x0000000000bca724: add        x17, x8, x16, lsl #4
0x0000000000bca728: ldr        w16, [x17, #4]
0x0000000000bca72c: cmp        x16, x15
0x0000000000bca730: b.ne       #0xbca71c
0x0000000000bca734: str        w14, [x17, #4]
0x0000000000bca738: b          #0xbca5f8
0x0000000000bca73c: mov        x19, #0
0x0000000000bca740: b          #0xbcaa14
0x0000000000bca744: str        w14, [x17, #0xc]
0x0000000000bca748: ldr        w14, [x11, #0xc]
0x0000000000bca74c: cmn        w14, #1
0x0000000000bca750: b.eq       #0xbca884
0x0000000000bca754: cmp        x9, x14
0x0000000000bca758: b.ls       #0xbca748
0x0000000000bca75c: add        x15, x8, x14, lsl #4
0x0000000000bca760: ldr        x17, [x15, #8]
0x0000000000bca764: mov        w3, w17
0x0000000000bca768: cmp        x12, x3
0x0000000000bca76c: b.ls       #0xbca7e8
0x0000000000bca770: ldp        w2, w16, [x15]
0x0000000000bca774: add        x4, x13, x3, lsl #4
0x0000000000bca778: ldr        w3, [x4, #8]
0x0000000000bca77c: cmp        x3, x14
0x0000000000bca780: b.ne       #0xbca78c
0x0000000000bca784: str        w2, [x4, #8]
0x0000000000bca788: b          #0xbca7a8
0x0000000000bca78c: cmp        x9, x3
0x0000000000bca790: b.ls       #0xbca7a8
0x0000000000bca794: lsl        x4, x3, #4
0x0000000000bca798: ldr        w3, [x8, x4]
0x0000000000bca79c: cmp        x3, x14
0x0000000000bca7a0: b.ne       #0xbca78c
0x0000000000bca7a4: str        w2, [x8, x4]
0x0000000000bca7a8: lsr        x17, x17, #0x20
0x0000000000bca7ac: cmp        x12, x17
0x0000000000bca7b0: b.ls       #0xbca7e8
0x0000000000bca7b4: add        x2, x13, x17, lsl #4
0x0000000000bca7b8: ldr        w17, [x2, #0xc]
0x0000000000bca7bc: cmp        x17, x14
0x0000000000bca7c0: b.ne       #0xbca7cc
0x0000000000bca7c4: str        w16, [x2, #0xc]
0x0000000000bca7c8: b          #0xbca7e8
0x0000000000bca7cc: cmp        x9, x17
0x0000000000bca7d0: b.ls       #0xbca7e8
0x0000000000bca7d4: add        x2, x8, x17, lsl #4
0x0000000000bca7d8: ldr        w17, [x2, #4]
0x0000000000bca7dc: cmp        x17, x14
0x0000000000bca7e0: b.ne       #0xbca7cc
0x0000000000bca7e4: str        w16, [x2, #4]
0x0000000000bca7e8: sub        x9, x9, #1
0x0000000000bca7ec: ldr        q0, [x8, x9, lsl #4]
0x0000000000bca7f0: str        q0, [x15]
0x0000000000bca7f4: str        x9, [x0, #0x28]
0x0000000000bca7f8: cmp        x9, x14
0x0000000000bca7fc: b.ls       #0xbca748
0x0000000000bca800: ldr        x16, [x15, #8]
0x0000000000bca804: mov        w17, w16
0x0000000000bca808: cmp        x12, x17
0x0000000000bca80c: b.ls       #0xbca748
0x0000000000bca810: mov        w15, w9
0x0000000000bca814: add        x2, x13, x17, lsl #4
0x0000000000bca818: ldr        w17, [x2, #8]
0x0000000000bca81c: cmp        x17, x15
0x0000000000bca820: b.ne       #0xbca82c
0x0000000000bca824: str        w14, [x2, #8]
0x0000000000bca828: b          #0xbca848
0x0000000000bca82c: cmp        x9, x17
0x0000000000bca830: b.ls       #0xbca848
0x0000000000bca834: lsl        x2, x17, #4
0x0000000000bca838: ldr        w17, [x8, x2]
0x0000000000bca83c: cmp        x17, x15
0x0000000000bca840: b.ne       #0xbca82c
0x0000000000bca844: str        w14, [x8, x2]
0x0000000000bca848: lsr        x16, x16, #0x20
0x0000000000bca84c: cmp        x12, x16
0x0000000000bca850: b.ls       #0xbca748
0x0000000000bca854: add        x17, x13, x16, lsl #4
0x0000000000bca858: ldr        w16, [x17, #0xc]
0x0000000000bca85c: cmp        x16, x15
0x0000000000bca860: b.eq       #0xbca744
0x0000000000bca864: cmp        x9, x16
0x0000000000bca868: b.ls       #0xbca748
0x0000000000bca86c: add        x17, x8, x16, lsl #4
0x0000000000bca870: ldr        w16, [x17, #4]
0x0000000000bca874: cmp        x16, x15
0x0000000000bca878: b.ne       #0xbca864
0x0000000000bca87c: str        w14, [x17, #4]
0x0000000000bca880: b          #0xbca748
0x0000000000bca884: ldr        x19, [x11]
0x0000000000bca888: sub        x12, x12, #1
0x0000000000bca88c: ldr        q0, [x13, x12, lsl #4]
0x0000000000bca890: str        q0, [x11]
0x0000000000bca894: str        x12, [x0, #0x10]
0x0000000000bca898: cmp        x12, x10
0x0000000000bca89c: b.ls       #0xbca8e0
0x0000000000bca8a0: ldr        x11, [x11, #8]
0x0000000000bca8a4: lsr        x10, x11, #0x20
0x0000000000bca8a8: mov        w11, w11
0x0000000000bca8ac: cmp        x9, x11
0x0000000000bca8b0: b.ls       #0xbca8d8
0x0000000000bca8b4: add        x12, x8, x11, lsl #4
0x0000000000bca8b8: ldr        w11, [x12]
0x0000000000bca8bc: str        w1, [x12, #8]
0x0000000000bca8c0: cmp        x9, x11
0x0000000000bca8c4: b.hi       #0xbca8b4
0x0000000000bca8c8: b          #0xbca8d8
0x0000000000bca8cc: add        x11, x8, x10, lsl #4
0x0000000000bca8d0: ldr        w10, [x11, #4]
0x0000000000bca8d4: str        w1, [x11, #0xc]
0x0000000000bca8d8: cmp        x9, x10
0x0000000000bca8dc: b.hi       #0xbca8cc
0x0000000000bca8e0: mov        x9, #0
0x0000000000bca8e4: add        x8, x19, #8
0x0000000000bca8e8: mov        x10, #0xa95
0x0000000000bca8ec: movk       x10, #0x2722, lsl #16
0x0000000000bca8f0: movk       x10, #0xc1b7, lsl #32
0x0000000000bca8f4: movk       x10, #0x517c, lsl #48
0x0000000000bca8f8: mul        x11, x8, x10
0x0000000000bca8fc: lsr        x12, x11, #0x39
0x0000000000bca900: ldp        x8, x10, [x0, #0x30]
0x0000000000bca904: dup        v0.8b, w12
0x0000000000bca908: movi       v1.2d, #0xffffffffffffffff
0x0000000000bca90c: and        x13, x11, x10
0x0000000000bca910: ldr        d2, [x8, x13]
0x0000000000bca914: cmeq       v3.8b, v2.8b, v0.8b
0x0000000000bca918: fmov       x11, d3
0x0000000000bca91c: ands       x14, x11, #-0x7f7f7f7f7f7f7f80
0x0000000000bca920: b.eq       #0xbca950
0x0000000000bca924: rbit       x11, x14
0x0000000000bca928: clz        x11, x11
0x0000000000bca92c: add        x11, x13, x11, lsr #3
0x0000000000bca930: and        x12, x11, x10
0x0000000000bca934: sub        x11, x8, x12, lsl #4
0x0000000000bca938: ldur       x15, [x11, #-0x10]
0x0000000000bca93c: cmp        x19, x15
0x0000000000bca940: b.eq       #0xbca984
0x0000000000bca944: sub        x11, x14, #1
0x0000000000bca948: ands       x14, x11, x14
0x0000000000bca94c: b.ne       #0xbca924
0x0000000000bca950: cmeq       v2.8b, v2.8b, v1.8b
0x0000000000bca954: umaxv      b2, v2.8b
0x0000000000bca958: fmov       w11, s2
0x0000000000bca95c: tbnz       w11, #0, #0xbcaa14
0x0000000000bca960: add        x9, x9, #8
0x0000000000bca964: add        x11, x13, x9
0x0000000000bca968: and        x13, x11, x10
0x0000000000bca96c: ldr        d2, [x8, x13]
0x0000000000bca970: cmeq       v3.8b, v2.8b, v0.8b
0x0000000000bca974: fmov       x11, d3
0x0000000000bca978: ands       x14, x11, #-0x7f7f7f7f7f7f7f80
0x0000000000bca97c: b.ne       #0xbca924
0x0000000000bca980: b          #0xbca950
0x0000000000bca984: sub        x9, x12, #8
0x0000000000bca988: and        x9, x9, x10
0x0000000000bca98c: add        x9, x8, x9
0x0000000000bca990: ldr        d0, [x9]
0x0000000000bca994: movi       v1.2d, #0xffffffffffffffff
0x0000000000bca998: cmeq       v0.8b, v0.8b, v1.8b
0x0000000000bca99c: fmov       x10, d0
0x0000000000bca9a0: ldr        d0, [x8, x12]
0x0000000000bca9a4: cmeq       v0.8b, v0.8b, v1.8b
0x0000000000bca9a8: fmov       x13, d0
0x0000000000bca9ac: clz        x10, x10
0x0000000000bca9b0: rbit       x13, x13
0x0000000000bca9b4: clz        x13, x13
0x0000000000bca9b8: lsr        x13, x13, #3
0x0000000000bca9bc: add        x10, x13, x10, lsr #3
0x0000000000bca9c0: cmp        x10, #7
0x0000000000bca9c4: b.ls       #0xbca9d0
0x0000000000bca9c8: mov        w10, #0x80
0x0000000000bca9cc: b          #0xbca9e0
0x0000000000bca9d0: ldr        x10, [x0, #0x40]
0x0000000000bca9d4: add        x10, x10, #1
0x0000000000bca9d8: str        x10, [x0, #0x40]
0x0000000000bca9dc: mov        w10, #0xff
0x0000000000bca9e0: strb       w10, [x8, x12]
0x0000000000bca9e4: strb       w10, [x9, #8]
0x0000000000bca9e8: ldr        x8, [x0, #0x48]
0x0000000000bca9ec: sub        x8, x8, #1
0x0000000000bca9f0: str        x8, [x0, #0x48]
0x0000000000bca9f4: ldur       x0, [x11, #-0x10]
0x0000000000bca9f8: ldxr       x8, [x0]
0x0000000000bca9fc: subs       x8, x8, #1
0x0000000000bcaa00: stlxr      w9, x8, [x0]
0x0000000000bcaa04: cbnz       w9, #0xbca9f8
0x0000000000bcaa08: b.ne       #0xbcaa14
0x0000000000bcaa0c: dmb        ishld
0x0000000000bcaa10: bl         #0xb6a574
0x0000000000bcaa14: mov        x0, x19
0x0000000000bcaa18: ldp        x29, x30, [sp, #0x10]
0x0000000000bcaa1c: ldp        x20, x19, [sp], #0x20
0x0000000000bcaa20: ret        
