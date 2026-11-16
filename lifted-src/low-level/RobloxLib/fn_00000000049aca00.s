; instruction-faithful ARM64 fallback for RobloxLib::_CRYPTO_ocb128_setiv
0x00000000049aca00: sub        sp, sp, #0x80
0x00000000049aca04: stp        x20, x19, [sp, #0x60]
0x00000000049aca08: stp        x29, x30, [sp, #0x70]
0x00000000049aca0c: add        x29, sp, #0x70
0x00000000049aca10: adrp       x8, #0x5ba4000
0x00000000049aca14: ldr        x8, [x8, #0x338]
0x00000000049aca18: ldr        x8, [x8]
0x00000000049aca1c: stur       x8, [x29, #-0x18]
0x00000000049aca20: sub        x9, x2, #0x10
0x00000000049aca24: mov        w8, #-1
0x00000000049aca28: cmn        x9, #0xf
0x00000000049aca2c: b.lo       #0x49acb98
0x00000000049aca30: sub        x9, x3, #0x11
0x00000000049aca34: cmn        x9, #0x10
0x00000000049aca38: b.lo       #0x49acb98
0x00000000049aca3c: movi       v0.16b, #0
0x00000000049aca40: stp        q0, q0, [x0, #0x90]
0x00000000049aca44: stp        q0, q0, [x0, #0x70]
0x00000000049aca48: str        q0, [x0, #0x60]
0x00000000049aca4c: lsl        w8, w3, #4
0x00000000049aca50: strb       w8, [sp]
0x00000000049aca54: stur       xzr, [sp, #1]
0x00000000049aca58: mov        x8, sp
0x00000000049aca5c: sub        x20, x8, x2
0x00000000049aca60: str        xzr, [sp, #8]
0x00000000049aca64: mov        x19, x0
0x00000000049aca68: add        x0, x20, #0x10
0x00000000049aca6c: bl         #0x4b98ee4
0x00000000049aca70: ldrb       w8, [x20, #0xf]
0x00000000049aca74: orr        w8, w8, #1
0x00000000049aca78: strb       w8, [x20, #0xf]
0x00000000049aca7c: ldr        q0, [sp]
0x00000000049aca80: str        q0, [sp, #0x30]
0x00000000049aca84: ldrb       w8, [sp, #0x3f]
0x00000000049aca88: and        w8, w8, #0xc0
0x00000000049aca8c: strb       w8, [sp, #0x3f]
0x00000000049aca90: ldr        x8, [x19]
0x00000000049aca94: ldr        x2, [x19, #0x10]
0x00000000049aca98: add        x0, sp, #0x30
0x00000000049aca9c: sub        x1, x29, #0x28
0x00000000049acaa0: blr        x8
0x00000000049acaa4: ldur       q0, [x29, #-0x28]
0x00000000049acaa8: str        q0, [sp, #0x10]
0x00000000049acaac: ldur       d0, [x29, #-0x28]
0x00000000049acab0: ldur       d1, [x29, #-0x27]
0x00000000049acab4: mov        v0.d[1], v1.d[0]
0x00000000049acab8: adrp       x8, #0x51f6000
0x00000000049acabc: ldr        d2, [x8, #0xfa0]
0x00000000049acac0: tbl        v0.8b, {v0.16b}, v2.8b
0x00000000049acac4: eor        v0.8b, v1.8b, v0.8b
0x00000000049acac8: str        d0, [sp, #0x20]
0x00000000049acacc: ldrb       w8, [sp, #0xf]
0x00000000049acad0: and        x9, x8, #7
0x00000000049acad4: add        x10, sp, #0x10
0x00000000049acad8: bfxil      x10, x8, #3, #3
0x00000000049acadc: mov        w8, #8
0x00000000049acae0: sub        w8, w8, w9
0x00000000049acae4: ldrb       w11, [x10, #0xf]
0x00000000049acae8: lsr        w12, w11, w8
0x00000000049acaec: lsl        w11, w11, w9
0x00000000049acaf0: ldrb       w13, [x10, #0xe]
0x00000000049acaf4: lsr        w14, w13, w8
0x00000000049acaf8: lsl        w13, w13, w9
0x00000000049acafc: orr        w12, w12, w13
0x00000000049acb00: strb       w12, [x19, #0x9e]
0x00000000049acb04: ldrb       w12, [x10, #0xd]
0x00000000049acb08: lsr        w13, w12, w8
0x00000000049acb0c: lsl        w12, w12, w9
0x00000000049acb10: orr        w12, w12, w14
0x00000000049acb14: strb       w12, [x19, #0x9d]
0x00000000049acb18: ldrb       w12, [x10, #0xc]
0x00000000049acb1c: lsl        w14, w12, w9
0x00000000049acb20: orr        w13, w14, w13
0x00000000049acb24: strb       w13, [x19, #0x9c]
0x00000000049acb28: ldr        s0, [x10, #8]
0x00000000049acb2c: ushll      v0.8h, v0.8b, #0
0x00000000049acb30: ext        v1.8b, v0.8b, v0.8b, #2
0x00000000049acb34: mov        v1.h[3], w12
0x00000000049acb38: dup        v2.8h, w8
0x00000000049acb3c: neg        v3.4h, v2.4h
0x00000000049acb40: ushl       v1.4h, v1.4h, v3.4h
0x00000000049acb44: dup        v3.8h, w9
0x00000000049acb48: ushl       v4.4h, v0.4h, v3.4h
0x00000000049acb4c: orr        v1.8b, v4.8b, v1.8b
0x00000000049acb50: uzp1       v1.8b, v1.8b, v0.8b
0x00000000049acb54: ldr        d4, [x10]
0x00000000049acb58: ushll      v4.8h, v4.8b, #0
0x00000000049acb5c: umov       w9, v0.h[0]
0x00000000049acb60: ext        v0.16b, v4.16b, v0.16b, #2
0x00000000049acb64: mov        v0.h[7], w9
0x00000000049acb68: str        s1, [x19, #0x98]
0x00000000049acb6c: neg        v1.8h, v2.8h
0x00000000049acb70: ushl       v0.8h, v0.8h, v1.8h
0x00000000049acb74: ushl       v1.8h, v4.8h, v3.8h
0x00000000049acb78: orr        v0.16b, v1.16b, v0.16b
0x00000000049acb7c: xtn        v0.8b, v0.8h
0x00000000049acb80: str        d0, [x19, #0x90]
0x00000000049acb84: ldrb       w9, [x10, #0x10]
0x00000000049acb88: lsr        w8, w9, w8
0x00000000049acb8c: orr        w8, w11, w8
0x00000000049acb90: strb       w8, [x19, #0x9f]
0x00000000049acb94: mov        w8, #1
0x00000000049acb98: ldur       x9, [x29, #-0x18]
0x00000000049acb9c: adrp       x10, #0x5ba4000
0x00000000049acba0: ldr        x10, [x10, #0x338]
0x00000000049acba4: ldr        x10, [x10]
0x00000000049acba8: cmp        x10, x9
0x00000000049acbac: b.ne       #0x49acbc4
0x00000000049acbb0: mov        x0, x8
0x00000000049acbb4: ldp        x29, x30, [sp, #0x70]
0x00000000049acbb8: ldp        x20, x19, [sp, #0x60]
0x00000000049acbbc: add        sp, sp, #0x80
0x00000000049acbc0: ret        
0x00000000049acbc4: bl         #0x4b98620
