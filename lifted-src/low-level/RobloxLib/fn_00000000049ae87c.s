; instruction-faithful ARM64 fallback for RobloxLib::_CRYPTO_xts128_encrypt
0x00000000049ae87c: sub        sp, sp, #0x60
0x00000000049ae880: stp        x24, x23, [sp, #0x20]
0x00000000049ae884: stp        x22, x21, [sp, #0x30]
0x00000000049ae888: stp        x20, x19, [sp, #0x40]
0x00000000049ae88c: stp        x29, x30, [sp, #0x50]
0x00000000049ae890: add        x29, sp, #0x50
0x00000000049ae894: subs       x24, x4, #0x10
0x00000000049ae898: b.hs       #0x49ae8b8
0x00000000049ae89c: mov        w0, #-1
0x00000000049ae8a0: ldp        x29, x30, [sp, #0x50]
0x00000000049ae8a4: ldp        x20, x19, [sp, #0x40]
0x00000000049ae8a8: ldp        x22, x21, [sp, #0x30]
0x00000000049ae8ac: ldp        x24, x23, [sp, #0x20]
0x00000000049ae8b0: add        sp, sp, #0x60
0x00000000049ae8b4: ret        
0x00000000049ae8b8: mov        x22, x5
0x00000000049ae8bc: mov        x23, x4
0x00000000049ae8c0: mov        x19, x3
0x00000000049ae8c4: mov        x21, x2
0x00000000049ae8c8: mov        x20, x0
0x00000000049ae8cc: ldr        q0, [x1]
0x00000000049ae8d0: str        q0, [sp, #0x10]
0x00000000049ae8d4: ldr        x8, [x0, #0x18]
0x00000000049ae8d8: ldr        x2, [x0, #8]
0x00000000049ae8dc: add        x0, sp, #0x10
0x00000000049ae8e0: add        x1, sp, #0x10
0x00000000049ae8e4: blr        x8
0x00000000049ae8e8: tst        x23, #0xf
0x00000000049ae8ec: ccmp       w22, #0, #0, ne
0x00000000049ae8f0: csel       x23, x23, x24, ne
0x00000000049ae8f4: cmp        x23, #0x10
0x00000000049ae8f8: b.lo       #0x49ae9fc
0x00000000049ae8fc: ldp        x8, x9, [sp, #0x10]
0x00000000049ae900: mov        w24, #0x87
0x00000000049ae904: ldp        x10, x11, [x21]
0x00000000049ae908: eor        x8, x8, x10
0x00000000049ae90c: eor        x9, x9, x11
0x00000000049ae910: stp        x8, x9, [sp]
0x00000000049ae914: ldr        x8, [x20, #0x10]
0x00000000049ae918: ldr        x2, [x20]
0x00000000049ae91c: mov        x0, sp
0x00000000049ae920: mov        x1, sp
0x00000000049ae924: blr        x8
0x00000000049ae928: ldp        q0, q1, [sp]
0x00000000049ae92c: eor        v0.16b, v0.16b, v1.16b
0x00000000049ae930: str        q0, [sp]
0x00000000049ae934: str        q0, [x19]
0x00000000049ae938: subs       x23, x23, #0x10
0x00000000049ae93c: b.eq       #0x49aeae0
0x00000000049ae940: add        x19, x19, #0x10
0x00000000049ae944: add        x21, x21, #0x10
0x00000000049ae948: mov        x9, v1.d[1]
0x00000000049ae94c: and        x8, x24, x9, asr #63
0x00000000049ae950: fmov       x10, d1
0x00000000049ae954: eor        x8, x8, x10, lsl #1
0x00000000049ae958: extr       x9, x9, x10, #0x3f
0x00000000049ae95c: stp        x8, x9, [sp, #0x10]
0x00000000049ae960: cmp        x23, #0xf
0x00000000049ae964: b.hi       #0x49ae904
0x00000000049ae968: cbz        w22, #0x49aea00
0x00000000049ae96c: cbz        x23, #0x49ae9ac
0x00000000049ae970: cmp        x23, #8
0x00000000049ae974: b.hs       #0x49aeafc
0x00000000049ae978: mov        x8, #0
0x00000000049ae97c: sub        x9, x23, x8
0x00000000049ae980: add        x10, x19, x8
0x00000000049ae984: mov        x11, sp
0x00000000049ae988: orr        x11, x11, x8
0x00000000049ae98c: add        x8, x21, x8
0x00000000049ae990: ldrb       w12, [x8], #1
0x00000000049ae994: ldrb       w13, [x11]
0x00000000049ae998: strb       w13, [x10], #1
0x00000000049ae99c: strb       w12, [x11], #1
0x00000000049ae9a0: subs       x9, x9, #1
0x00000000049ae9a4: b.ne       #0x49ae990
0x00000000049ae9a8: ldr        q0, [sp]
0x00000000049ae9ac: ldr        q1, [sp, #0x10]
0x00000000049ae9b0: eor        v0.16b, v0.16b, v1.16b
0x00000000049ae9b4: str        q0, [sp]
0x00000000049ae9b8: ldr        x8, [x20, #0x10]
0x00000000049ae9bc: ldr        x2, [x20]
0x00000000049ae9c0: mov        x0, sp
0x00000000049ae9c4: mov        x1, sp
0x00000000049ae9c8: blr        x8
0x00000000049ae9cc: mov        w0, #0
0x00000000049ae9d0: ldp        q1, q0, [sp]
0x00000000049ae9d4: eor        v0.16b, v1.16b, v0.16b
0x00000000049ae9d8: str        q0, [sp]
0x00000000049ae9dc: ldr        q0, [sp]
0x00000000049ae9e0: stur       q0, [x19, #-0x10]
0x00000000049ae9e4: ldp        x29, x30, [sp, #0x50]
0x00000000049ae9e8: ldp        x20, x19, [sp, #0x40]
0x00000000049ae9ec: ldp        x22, x21, [sp, #0x30]
0x00000000049ae9f0: ldp        x24, x23, [sp, #0x20]
0x00000000049ae9f4: add        sp, sp, #0x60
0x00000000049ae9f8: ret        
0x00000000049ae9fc: cbnz       w22, #0x49ae96c
0x00000000049aea00: ldr        w8, [sp, #0x1c]
0x00000000049aea04: cmp        w8, #0
0x00000000049aea08: mov        w8, #0x87
0x00000000049aea0c: csel       x8, x8, xzr, lt
0x00000000049aea10: ldp        x9, x10, [sp, #0x10]
0x00000000049aea14: eor        x22, x8, x9, lsl #1
0x00000000049aea18: extr       x24, x10, x9, #0x3f
0x00000000049aea1c: ldp        x8, x9, [x21]
0x00000000049aea20: eor        x8, x8, x22
0x00000000049aea24: eor        x9, x9, x24
0x00000000049aea28: stp        x8, x9, [sp]
0x00000000049aea2c: ldr        x8, [x20, #0x10]
0x00000000049aea30: ldr        x2, [x20]
0x00000000049aea34: mov        x0, sp
0x00000000049aea38: mov        x1, sp
0x00000000049aea3c: blr        x8
0x00000000049aea40: ldp        x8, x9, [sp]
0x00000000049aea44: eor        x8, x8, x22
0x00000000049aea48: eor        x9, x9, x24
0x00000000049aea4c: stp        x8, x9, [sp]
0x00000000049aea50: cbz        x23, #0x49aea94
0x00000000049aea54: cmp        x23, #8
0x00000000049aea58: b.hs       #0x49aeb5c
0x00000000049aea5c: mov        x8, #0
0x00000000049aea60: sub        x9, x23, x8
0x00000000049aea64: mov        x10, sp
0x00000000049aea68: orr        x10, x10, x8
0x00000000049aea6c: orr        x8, x8, #0x10
0x00000000049aea70: mov        w11, w8
0x00000000049aea74: ldrb       w12, [x21, x11]
0x00000000049aea78: ldrb       w13, [x10]
0x00000000049aea7c: strb       w13, [x19, x11]
0x00000000049aea80: strb       w12, [x10], #1
0x00000000049aea84: add        x8, x8, #1
0x00000000049aea88: subs       x9, x9, #1
0x00000000049aea8c: b.ne       #0x49aea70
0x00000000049aea90: ldp        x8, x9, [sp]
0x00000000049aea94: ldp        x10, x11, [sp, #0x10]
0x00000000049aea98: eor        x8, x8, x10
0x00000000049aea9c: eor        x9, x9, x11
0x00000000049aeaa0: stp        x8, x9, [sp]
0x00000000049aeaa4: ldr        x8, [x20, #0x10]
0x00000000049aeaa8: ldr        x2, [x20]
0x00000000049aeaac: mov        x0, sp
0x00000000049aeab0: mov        x1, sp
0x00000000049aeab4: blr        x8
0x00000000049aeab8: mov        w0, #0
0x00000000049aeabc: ldp        q0, q1, [sp]
0x00000000049aeac0: eor        v0.16b, v1.16b, v0.16b
0x00000000049aeac4: str        q0, [x19]
0x00000000049aeac8: ldp        x29, x30, [sp, #0x50]
0x00000000049aeacc: ldp        x20, x19, [sp, #0x40]
0x00000000049aead0: ldp        x22, x21, [sp, #0x30]
0x00000000049aead4: ldp        x24, x23, [sp, #0x20]
0x00000000049aead8: add        sp, sp, #0x60
0x00000000049aeadc: ret        
0x00000000049aeae0: mov        w0, #0
0x00000000049aeae4: ldp        x29, x30, [sp, #0x50]
0x00000000049aeae8: ldp        x20, x19, [sp, #0x40]
0x00000000049aeaec: ldp        x22, x21, [sp, #0x30]
0x00000000049aeaf0: ldp        x24, x23, [sp, #0x20]
0x00000000049aeaf4: add        sp, sp, #0x60
0x00000000049aeaf8: ret        
0x00000000049aeafc: mov        x8, #0
0x00000000049aeb00: add        x11, x19, x23
0x00000000049aeb04: mov        x12, sp
0x00000000049aeb08: add        x13, x12, x23
0x00000000049aeb0c: add        x10, x21, x23
0x00000000049aeb10: cmp        x19, x10
0x00000000049aeb14: ccmp       x21, x11, #2, lo
0x00000000049aeb18: cset       w9, lo
0x00000000049aeb1c: cmp        x12, x10
0x00000000049aeb20: ccmp       x21, x13, #2, lo
0x00000000049aeb24: cset       w10, lo
0x00000000049aeb28: cmp        x12, x11
0x00000000049aeb2c: ccmp       x19, x13, #2, lo
0x00000000049aeb30: b.lo       #0x49ae97c
0x00000000049aeb34: tbnz       w9, #0, #0x49ae97c
0x00000000049aeb38: tbnz       w10, #0, #0x49ae97c
0x00000000049aeb3c: and        x8, x23, #8
0x00000000049aeb40: ldr        d0, [x21]
0x00000000049aeb44: ldr        d1, [sp]
0x00000000049aeb48: str        d1, [x19]
0x00000000049aeb4c: str        d0, [sp]
0x00000000049aeb50: cmp        x23, x8
0x00000000049aeb54: b.ne       #0x49ae97c
0x00000000049aeb58: b          #0x49ae9a8
0x00000000049aeb5c: mov        x8, #0
0x00000000049aeb60: mov        x11, sp
0x00000000049aeb64: add        x12, x11, x23
0x00000000049aeb68: add        x13, x19, #0x10
0x00000000049aeb6c: orr        x10, x23, #0x10
0x00000000049aeb70: add        x14, x21, #0x10
0x00000000049aeb74: add        x15, x21, x10
0x00000000049aeb78: cmp        x11, x15
0x00000000049aeb7c: ccmp       x14, x12, #2, lo
0x00000000049aeb80: cset       w9, lo
0x00000000049aeb84: cmp        x13, x15
0x00000000049aeb88: add        x15, x19, x10
0x00000000049aeb8c: ccmp       x14, x15, #2, lo
0x00000000049aeb90: cset       w10, lo
0x00000000049aeb94: cmp        x13, x12
0x00000000049aeb98: ccmp       x11, x15, #2, lo
0x00000000049aeb9c: b.lo       #0x49aea60
0x00000000049aeba0: tbnz       w9, #0, #0x49aea60
0x00000000049aeba4: tbnz       w10, #0, #0x49aea60
0x00000000049aeba8: and        x8, x23, #8
0x00000000049aebac: ldr        d0, [x21, #0x10]
0x00000000049aebb0: ldr        d1, [sp]
0x00000000049aebb4: str        d1, [x19, #0x10]
0x00000000049aebb8: str        d0, [sp]
0x00000000049aebbc: cmp        x23, x8
0x00000000049aebc0: b.ne       #0x49aea60
0x00000000049aebc4: b          #0x49aea90
