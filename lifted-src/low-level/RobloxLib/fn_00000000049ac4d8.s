; instruction-faithful ARM64 fallback for RobloxLib::_CRYPTO_ocb128_init
0x00000000049ac4d8: stp        x24, x23, [sp, #-0x40]!
0x00000000049ac4dc: stp        x22, x21, [sp, #0x10]
0x00000000049ac4e0: stp        x20, x19, [sp, #0x20]
0x00000000049ac4e4: stp        x29, x30, [sp, #0x30]
0x00000000049ac4e8: add        x29, sp, #0x30
0x00000000049ac4ec: mov        x22, x5
0x00000000049ac4f0: mov        x24, x4
0x00000000049ac4f4: mov        x20, x3
0x00000000049ac4f8: mov        x23, x2
0x00000000049ac4fc: mov        x21, x1
0x00000000049ac500: mov        x19, x0
0x00000000049ac504: movi       v0.16b, #0
0x00000000049ac508: stp        q0, q0, [x0, #0x20]
0x00000000049ac50c: stp        q0, q0, [x0, #0x90]
0x00000000049ac510: stp        q0, q0, [x0, #0x70]
0x00000000049ac514: stp        q0, q0, [x0, #0x50]
0x00000000049ac518: str        q0, [x0, #0x40]
0x00000000049ac51c: stp        q0, q0, [x0]
0x00000000049ac520: adrp       x8, #0x5083000
0x00000000049ac524: ldr        q0, [x8, #0xdf0]
0x00000000049ac528: stur       q0, [x0, #0x28]
0x00000000049ac52c: adrp       x1, #0x5588000
0x00000000049ac530: add        x1, x1, #0x517
0x00000000049ac534: mov        w0, #0x50
0x00000000049ac538: mov        w2, #0x9e
0x00000000049ac53c: bl         #0x497a978
0x00000000049ac540: str        x0, [x19, #0x58]
0x00000000049ac544: cbz        x0, #0x49ac94c
0x00000000049ac548: stp        x20, x24, [x19]
0x00000000049ac54c: stp        x23, x22, [x19, #0x18]
0x00000000049ac550: str        x21, [x19, #0x10]
0x00000000049ac554: add        x0, x19, #0x38
0x00000000049ac558: add        x1, x19, #0x38
0x00000000049ac55c: mov        x2, x21
0x00000000049ac560: blr        x20
0x00000000049ac564: ldrb       w8, [x19, #0x47]
0x00000000049ac568: ldrb       w9, [x19, #0x46]
0x00000000049ac56c: lsl        w10, w8, #0x18
0x00000000049ac570: extr       w10, w9, w10, #0x1f
0x00000000049ac574: strb       w10, [x19, #0x56]
0x00000000049ac578: ldrb       w10, [x19, #0x45]
0x00000000049ac57c: lsl        w9, w9, #0x18
0x00000000049ac580: extr       w9, w10, w9, #0x1f
0x00000000049ac584: ldrb       w11, [x19, #0x44]
0x00000000049ac588: lsl        w10, w10, #0x18
0x00000000049ac58c: extr       w10, w11, w10, #0x1f
0x00000000049ac590: strb       w9, [x19, #0x55]
0x00000000049ac594: strb       w10, [x19, #0x54]
0x00000000049ac598: ldr        s0, [x19, #0x40]
0x00000000049ac59c: ushll      v0.8h, v0.8b, #0
0x00000000049ac5a0: ldur       s1, [x19, #0x41]
0x00000000049ac5a4: ushll      v1.8h, v1.8b, #0
0x00000000049ac5a8: shl        v2.4h, v0.4h, #8
0x00000000049ac5ac: orr        v1.8b, v2.8b, v1.8b
0x00000000049ac5b0: ushr       v1.4h, v1.4h, #7
0x00000000049ac5b4: uzp1       v1.8b, v1.8b, v0.8b
0x00000000049ac5b8: str        s1, [x19, #0x50]
0x00000000049ac5bc: ldr        d1, [x19, #0x38]
0x00000000049ac5c0: umov       w9, v1.b[0]
0x00000000049ac5c4: sbfx       w9, w9, #7, #1
0x00000000049ac5c8: and        w9, w9, #0xffffff87
0x00000000049ac5cc: umov       w10, v0.h[0]
0x00000000049ac5d0: fmov       s0, w10
0x00000000049ac5d4: ext        v0.8b, v1.8b, v0.8b, #1
0x00000000049ac5d8: add        v1.8b, v1.8b, v1.8b
0x00000000049ac5dc: ushr       v0.8b, v0.8b, #1
0x00000000049ac5e0: smov       w10, v1.b[0]
0x00000000049ac5e4: usra       v1.8b, v0.8b, #6
0x00000000049ac5e8: str        d1, [x19, #0x48]
0x00000000049ac5ec: eor        w11, w9, w8, lsl #1
0x00000000049ac5f0: strb       w11, [x19, #0x57]
0x00000000049ac5f4: ldr        x8, [x19, #0x58]
0x00000000049ac5f8: lsl        w9, w11, #1
0x00000000049ac5fc: strb       w9, [x8, #0xf]
0x00000000049ac600: ldrb       w12, [x19, #0x56]
0x00000000049ac604: lsl        w11, w11, #0x18
0x00000000049ac608: extr       w11, w12, w11, #0x1f
0x00000000049ac60c: strb       w11, [x8, #0xe]
0x00000000049ac610: ldrb       w11, [x19, #0x55]
0x00000000049ac614: lsl        w12, w12, #0x18
0x00000000049ac618: extr       w12, w11, w12, #0x1f
0x00000000049ac61c: strb       w12, [x8, #0xd]
0x00000000049ac620: ldrb       w12, [x19, #0x54]
0x00000000049ac624: lsl        w11, w11, #0x18
0x00000000049ac628: extr       w11, w12, w11, #0x1f
0x00000000049ac62c: strb       w11, [x8, #0xc]
0x00000000049ac630: ldrb       w11, [x19, #0x53]
0x00000000049ac634: lsl        w12, w12, #0x18
0x00000000049ac638: extr       w12, w11, w12, #0x1f
0x00000000049ac63c: strb       w12, [x8, #0xb]
0x00000000049ac640: ldrb       w12, [x19, #0x52]
0x00000000049ac644: lsl        w11, w11, #0x18
0x00000000049ac648: extr       w11, w12, w11, #0x1f
0x00000000049ac64c: strb       w11, [x8, #0xa]
0x00000000049ac650: ldrb       w11, [x19, #0x51]
0x00000000049ac654: lsl        w12, w12, #0x18
0x00000000049ac658: extr       w12, w11, w12, #0x1f
0x00000000049ac65c: strb       w12, [x8, #9]
0x00000000049ac660: ldrb       w12, [x19, #0x50]
0x00000000049ac664: lsl        w11, w11, #0x18
0x00000000049ac668: extr       w11, w12, w11, #0x1f
0x00000000049ac66c: strb       w11, [x8, #8]
0x00000000049ac670: ldrb       w11, [x19, #0x4f]
0x00000000049ac674: lsl        w12, w12, #0x18
0x00000000049ac678: extr       w12, w11, w12, #0x1f
0x00000000049ac67c: strb       w12, [x8, #7]
0x00000000049ac680: ldrb       w12, [x19, #0x4e]
0x00000000049ac684: lsl        w11, w11, #0x18
0x00000000049ac688: extr       w11, w12, w11, #0x1f
0x00000000049ac68c: strb       w11, [x8, #6]
0x00000000049ac690: ldrb       w11, [x19, #0x4d]
0x00000000049ac694: lsl        w12, w12, #0x18
0x00000000049ac698: extr       w12, w11, w12, #0x1f
0x00000000049ac69c: lsr        w10, w10, #7
0x00000000049ac6a0: strb       w12, [x8, #5]
0x00000000049ac6a4: ldrb       w12, [x19, #0x4c]
0x00000000049ac6a8: lsl        w11, w11, #0x18
0x00000000049ac6ac: extr       w11, w12, w11, #0x1f
0x00000000049ac6b0: and        w10, w10, #0xffffff87
0x00000000049ac6b4: strb       w11, [x8, #4]
0x00000000049ac6b8: ldrb       w11, [x19, #0x4b]
0x00000000049ac6bc: lsl        w12, w12, #0x18
0x00000000049ac6c0: extr       w12, w11, w12, #0x1f
0x00000000049ac6c4: strb       w12, [x8, #3]
0x00000000049ac6c8: ldrb       w12, [x19, #0x4a]
0x00000000049ac6cc: lsl        w11, w11, #0x18
0x00000000049ac6d0: extr       w11, w12, w11, #0x1f
0x00000000049ac6d4: strb       w11, [x8, #2]
0x00000000049ac6d8: ldrb       w11, [x19, #0x49]
0x00000000049ac6dc: lsl        w12, w12, #0x18
0x00000000049ac6e0: extr       w12, w11, w12, #0x1f
0x00000000049ac6e4: strb       w12, [x8, #1]
0x00000000049ac6e8: ldrb       w12, [x19, #0x48]
0x00000000049ac6ec: lsl        w11, w11, #0x18
0x00000000049ac6f0: extr       w11, w12, w11, #0x1f
0x00000000049ac6f4: strb       w11, [x8]
0x00000000049ac6f8: eor        w9, w10, w9
0x00000000049ac6fc: strb       w9, [x8, #0xf]
0x00000000049ac700: ldr        x8, [x19, #0x58]
0x00000000049ac704: ldrb       w9, [x8, #0xf]
0x00000000049ac708: ldrb       w10, [x8, #0xe]
0x00000000049ac70c: lsl        w11, w9, #0x18
0x00000000049ac710: extr       w11, w10, w11, #0x1f
0x00000000049ac714: strb       w11, [x8, #0x1e]
0x00000000049ac718: ldrb       w11, [x8, #0xd]
0x00000000049ac71c: lsl        w10, w10, #0x18
0x00000000049ac720: extr       w10, w11, w10, #0x1f
0x00000000049ac724: strb       w10, [x8, #0x1d]
0x00000000049ac728: ldrb       w10, [x8, #0xc]
0x00000000049ac72c: lsl        w11, w11, #0x18
0x00000000049ac730: extr       w10, w10, w11, #0x1f
0x00000000049ac734: strb       w10, [x8, #0x1c]
0x00000000049ac738: ldr        s0, [x8, #8]
0x00000000049ac73c: ushll      v0.8h, v0.8b, #0
0x00000000049ac740: ldur       s1, [x8, #9]
0x00000000049ac744: ushll      v1.8h, v1.8b, #0
0x00000000049ac748: shl        v2.4h, v0.4h, #8
0x00000000049ac74c: orr        v1.8b, v2.8b, v1.8b
0x00000000049ac750: ushr       v1.4h, v1.4h, #7
0x00000000049ac754: uzp1       v1.8b, v1.8b, v0.8b
0x00000000049ac758: str        s1, [x8, #0x18]
0x00000000049ac75c: ldr        d1, [x8]
0x00000000049ac760: smov       w10, v1.b[0]
0x00000000049ac764: lsr        w10, w10, #7
0x00000000049ac768: and        w10, w10, #0xffffff87
0x00000000049ac76c: umov       w11, v0.h[0]
0x00000000049ac770: fmov       s0, w11
0x00000000049ac774: ext        v0.8b, v1.8b, v0.8b, #1
0x00000000049ac778: ushr       v0.8b, v0.8b, #1
0x00000000049ac77c: add        v1.8b, v1.8b, v1.8b
0x00000000049ac780: usra       v1.8b, v0.8b, #6
0x00000000049ac784: str        d1, [x8, #0x10]
0x00000000049ac788: eor        w9, w10, w9, lsl #1
0x00000000049ac78c: strb       w9, [x8, #0x1f]
0x00000000049ac790: ldr        x8, [x19, #0x58]
0x00000000049ac794: ldrb       w9, [x8, #0x1f]
0x00000000049ac798: ldrb       w10, [x8, #0x1e]
0x00000000049ac79c: lsl        w11, w9, #0x18
0x00000000049ac7a0: extr       w11, w10, w11, #0x1f
0x00000000049ac7a4: strb       w11, [x8, #0x2e]
0x00000000049ac7a8: ldrb       w11, [x8, #0x1d]
0x00000000049ac7ac: lsl        w10, w10, #0x18
0x00000000049ac7b0: extr       w10, w11, w10, #0x1f
0x00000000049ac7b4: strb       w10, [x8, #0x2d]
0x00000000049ac7b8: ldrb       w10, [x8, #0x1c]
0x00000000049ac7bc: lsl        w11, w11, #0x18
0x00000000049ac7c0: extr       w10, w10, w11, #0x1f
0x00000000049ac7c4: strb       w10, [x8, #0x2c]
0x00000000049ac7c8: ldr        s0, [x8, #0x18]
0x00000000049ac7cc: ushll      v0.8h, v0.8b, #0
0x00000000049ac7d0: ldur       s1, [x8, #0x19]
0x00000000049ac7d4: ushll      v1.8h, v1.8b, #0
0x00000000049ac7d8: shl        v2.4h, v0.4h, #8
0x00000000049ac7dc: orr        v1.8b, v2.8b, v1.8b
0x00000000049ac7e0: ushr       v1.4h, v1.4h, #7
0x00000000049ac7e4: uzp1       v1.8b, v1.8b, v0.8b
0x00000000049ac7e8: str        s1, [x8, #0x28]
0x00000000049ac7ec: ldr        d1, [x8, #0x10]
0x00000000049ac7f0: smov       w10, v1.b[0]
0x00000000049ac7f4: lsr        w10, w10, #7
0x00000000049ac7f8: and        w10, w10, #0xffffff87
0x00000000049ac7fc: umov       w11, v0.h[0]
0x00000000049ac800: fmov       s0, w11
0x00000000049ac804: ext        v0.8b, v1.8b, v0.8b, #1
0x00000000049ac808: ushr       v0.8b, v0.8b, #1
0x00000000049ac80c: add        v1.8b, v1.8b, v1.8b
0x00000000049ac810: usra       v1.8b, v0.8b, #6
0x00000000049ac814: str        d1, [x8, #0x20]
0x00000000049ac818: eor        w9, w10, w9, lsl #1
0x00000000049ac81c: strb       w9, [x8, #0x2f]
0x00000000049ac820: ldr        x8, [x19, #0x58]
0x00000000049ac824: ldrb       w9, [x8, #0x2f]
0x00000000049ac828: ldrb       w10, [x8, #0x2e]
0x00000000049ac82c: lsl        w11, w9, #0x18
0x00000000049ac830: extr       w11, w10, w11, #0x1f
0x00000000049ac834: strb       w11, [x8, #0x3e]
0x00000000049ac838: ldrb       w11, [x8, #0x2d]
0x00000000049ac83c: lsl        w10, w10, #0x18
0x00000000049ac840: extr       w10, w11, w10, #0x1f
0x00000000049ac844: strb       w10, [x8, #0x3d]
0x00000000049ac848: ldrb       w10, [x8, #0x2c]
0x00000000049ac84c: lsl        w11, w11, #0x18
0x00000000049ac850: extr       w10, w10, w11, #0x1f
0x00000000049ac854: strb       w10, [x8, #0x3c]
0x00000000049ac858: ldr        s0, [x8, #0x28]
0x00000000049ac85c: ushll      v0.8h, v0.8b, #0
0x00000000049ac860: ldur       s1, [x8, #0x29]
0x00000000049ac864: ushll      v1.8h, v1.8b, #0
0x00000000049ac868: shl        v2.4h, v0.4h, #8
0x00000000049ac86c: orr        v1.8b, v2.8b, v1.8b
0x00000000049ac870: ushr       v1.4h, v1.4h, #7
0x00000000049ac874: uzp1       v1.8b, v1.8b, v0.8b
0x00000000049ac878: str        s1, [x8, #0x38]
0x00000000049ac87c: ldr        d1, [x8, #0x20]
0x00000000049ac880: smov       w10, v1.b[0]
0x00000000049ac884: lsr        w10, w10, #7
0x00000000049ac888: and        w10, w10, #0xffffff87
0x00000000049ac88c: umov       w11, v0.h[0]
0x00000000049ac890: fmov       s0, w11
0x00000000049ac894: ext        v0.8b, v1.8b, v0.8b, #1
0x00000000049ac898: ushr       v0.8b, v0.8b, #1
0x00000000049ac89c: add        v1.8b, v1.8b, v1.8b
0x00000000049ac8a0: usra       v1.8b, v0.8b, #6
0x00000000049ac8a4: str        d1, [x8, #0x30]
0x00000000049ac8a8: eor        w9, w10, w9, lsl #1
0x00000000049ac8ac: strb       w9, [x8, #0x3f]
0x00000000049ac8b0: ldr        x8, [x19, #0x58]
0x00000000049ac8b4: ldrb       w9, [x8, #0x3f]
0x00000000049ac8b8: ldrb       w10, [x8, #0x3e]
0x00000000049ac8bc: lsl        w11, w9, #0x18
0x00000000049ac8c0: extr       w11, w10, w11, #0x1f
0x00000000049ac8c4: strb       w11, [x8, #0x4e]
0x00000000049ac8c8: ldrb       w11, [x8, #0x3d]
0x00000000049ac8cc: lsl        w10, w10, #0x18
0x00000000049ac8d0: extr       w10, w11, w10, #0x1f
0x00000000049ac8d4: strb       w10, [x8, #0x4d]
0x00000000049ac8d8: ldrb       w10, [x8, #0x3c]
0x00000000049ac8dc: lsl        w11, w11, #0x18
0x00000000049ac8e0: extr       w10, w10, w11, #0x1f
0x00000000049ac8e4: strb       w10, [x8, #0x4c]
0x00000000049ac8e8: ldr        s0, [x8, #0x38]
0x00000000049ac8ec: ushll      v0.8h, v0.8b, #0
0x00000000049ac8f0: ldur       s1, [x8, #0x39]
0x00000000049ac8f4: ushll      v1.8h, v1.8b, #0
0x00000000049ac8f8: shl        v2.4h, v0.4h, #8
0x00000000049ac8fc: orr        v1.8b, v2.8b, v1.8b
0x00000000049ac900: ushr       v1.4h, v1.4h, #7
0x00000000049ac904: uzp1       v1.8b, v1.8b, v0.8b
0x00000000049ac908: str        s1, [x8, #0x48]
0x00000000049ac90c: ldr        d1, [x8, #0x30]
0x00000000049ac910: smov       w10, v1.b[0]
0x00000000049ac914: lsr        w10, w10, #7
0x00000000049ac918: umov       w11, v0.h[0]
0x00000000049ac91c: and        w10, w10, #0xffffff87
0x00000000049ac920: fmov       s0, w11
0x00000000049ac924: ext        v0.8b, v1.8b, v0.8b, #1
0x00000000049ac928: ushr       v0.8b, v0.8b, #1
0x00000000049ac92c: add        v1.8b, v1.8b, v1.8b
0x00000000049ac930: usra       v1.8b, v0.8b, #6
0x00000000049ac934: str        d1, [x8, #0x40]
0x00000000049ac938: eor        w9, w10, w9, lsl #1
0x00000000049ac93c: strb       w9, [x8, #0x4f]
0x00000000049ac940: mov        w8, #4
0x00000000049ac944: str        x8, [x19, #0x28]
0x00000000049ac948: mov        w0, #1
0x00000000049ac94c: ldp        x29, x30, [sp, #0x30]
0x00000000049ac950: ldp        x20, x19, [sp, #0x20]
0x00000000049ac954: ldp        x22, x21, [sp, #0x10]
0x00000000049ac958: ldp        x24, x23, [sp], #0x40
0x00000000049ac95c: ret        
