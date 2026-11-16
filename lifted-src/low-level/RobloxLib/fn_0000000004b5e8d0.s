; instruction-faithful ARM64 fallback for RobloxLib::function_4b5e8d0
0x0000000004b5e8d0: ldrh       w8, [x0, #8]
0x0000000004b5e8d4: rev16      w8, w8
0x0000000004b5e8d8: add        x8, x0, x8
0x0000000004b5e8dc: ldrh       w9, [x8]
0x0000000004b5e8e0: rev        w9, w9
0x0000000004b5e8e4: sub        w9, w1, w9, lsr #16
0x0000000004b5e8e8: ldrh       w10, [x8, #2]
0x0000000004b5e8ec: rev        w10, w10
0x0000000004b5e8f0: cmp        w9, w10, lsr #16
0x0000000004b5e8f4: b.hs       #0x4b5e908
0x0000000004b5e8f8: add        x8, x8, w9, uxtw #1
0x0000000004b5e8fc: ldrh       w8, [x8, #4]
0x0000000004b5e900: rev16      w8, w8
0x0000000004b5e904: b          #0x4b5e90c
0x0000000004b5e908: mov        x8, #0
0x0000000004b5e90c: ldrh       w9, [x0, #0xa]
0x0000000004b5e910: rev16      w9, w9
0x0000000004b5e914: add        x9, x0, x9
0x0000000004b5e918: ldrh       w10, [x9]
0x0000000004b5e91c: rev        w10, w10
0x0000000004b5e920: sub        w10, w2, w10, lsr #16
0x0000000004b5e924: ldrh       w11, [x9, #2]
0x0000000004b5e928: rev        w11, w11
0x0000000004b5e92c: cmp        w10, w11, lsr #16
0x0000000004b5e930: b.hs       #0x4b5e944
0x0000000004b5e934: add        x9, x9, w10, uxtw #1
0x0000000004b5e938: ldrh       w9, [x9, #4]
0x0000000004b5e93c: rev16      w9, w9
0x0000000004b5e940: b          #0x4b5e948
0x0000000004b5e944: mov        x9, #0
0x0000000004b5e948: ldrh       w10, [x0, #0xc]
0x0000000004b5e94c: rev16      w10, w10
0x0000000004b5e950: add        x10, x0, x10
0x0000000004b5e954: add        x8, x9, x8
0x0000000004b5e958: add        x8, x8, x0
0x0000000004b5e95c: sub        x8, x8, x10
0x0000000004b5e960: mov        w9, #2
0x0000000004b5e964: sdiv       x8, x8, x9
0x0000000004b5e968: add        x8, x10, w8, uxtw #1
0x0000000004b5e96c: ldr        x9, [x3, #0x30]
0x0000000004b5e970: cmp        x9, x8
0x0000000004b5e974: b.hi       #0x4b5e9b8
0x0000000004b5e978: ldr        x9, [x3, #0x38]
0x0000000004b5e97c: sub        w10, w9, w8
0x0000000004b5e980: and        x10, x10, #0xfffffffe
0x0000000004b5e984: cmp        x9, x8
0x0000000004b5e988: ccmp       x10, #0, #4, hs
0x0000000004b5e98c: b.eq       #0x4b5e9b8
0x0000000004b5e990: ldr        w9, [x3, #0x40]
0x0000000004b5e994: subs       w9, w9, #1
0x0000000004b5e998: str        w9, [x3, #0x40]
0x0000000004b5e99c: b.lt       #0x4b5e9b8
0x0000000004b5e9a0: ldrb       w9, [x8]
0x0000000004b5e9a4: lsl        w9, w9, #8
0x0000000004b5e9a8: ldrb       w8, [x8, #1]
0x0000000004b5e9ac: sxth       w9, w9
0x0000000004b5e9b0: orr        w0, w9, w8
0x0000000004b5e9b4: ret        
0x0000000004b5e9b8: mov        w0, #0
0x0000000004b5e9bc: ret        
0x0000000004b5e9c0: ldrh       w8, [x0, #0xa]
0x0000000004b5e9c4: rev16      w8, w8
0x0000000004b5e9c8: add        x8, x0, x8
0x0000000004b5e9cc: ldrh       w9, [x8]
0x0000000004b5e9d0: rev        w9, w9
0x0000000004b5e9d4: sub        w9, w1, w9, lsr #16
0x0000000004b5e9d8: ldrh       w10, [x8, #2]
0x0000000004b5e9dc: rev        w10, w10
0x0000000004b5e9e0: cmp        w9, w10, lsr #16
0x0000000004b5e9e4: b.hs       #0x4b5e9f8
0x0000000004b5e9e8: add        x8, x8, w9, uxtw #1
0x0000000004b5e9ec: ldrh       w8, [x8, #4]
0x0000000004b5e9f0: rev16      w8, w8
0x0000000004b5e9f4: b          #0x4b5e9fc
0x0000000004b5e9f8: mov        x8, #0
0x0000000004b5e9fc: ldrh       w9, [x0, #0xc]
0x0000000004b5ea00: rev16      w9, w9
0x0000000004b5ea04: add        x9, x0, x9
0x0000000004b5ea08: ldrh       w10, [x9]
0x0000000004b5ea0c: rev        w10, w10
0x0000000004b5ea10: sub        w10, w2, w10, lsr #16
0x0000000004b5ea14: ldrh       w11, [x9, #2]
0x0000000004b5ea18: rev        w11, w11
0x0000000004b5ea1c: cmp        w10, w11, lsr #16
0x0000000004b5ea20: b.hs       #0x4b5ea34
0x0000000004b5ea24: add        x9, x9, w10, uxtw #1
0x0000000004b5ea28: ldrh       w9, [x9, #4]
0x0000000004b5ea2c: rev16      w9, w9
0x0000000004b5ea30: b          #0x4b5ea38
0x0000000004b5ea34: mov        x9, #0
0x0000000004b5ea38: ldrh       w10, [x0, #0xe]
0x0000000004b5ea3c: rev16      w10, w10
0x0000000004b5ea40: add        x10, x0, x10
0x0000000004b5ea44: add        x8, x9, x8
0x0000000004b5ea48: add        x8, x8, x0
0x0000000004b5ea4c: sub        x8, x8, x10
0x0000000004b5ea50: mov        w9, #2
0x0000000004b5ea54: sdiv       x8, x8, x9
0x0000000004b5ea58: add        x8, x10, w8, uxtw #1
0x0000000004b5ea5c: ldr        x9, [x3, #0x30]
0x0000000004b5ea60: cmp        x9, x8
0x0000000004b5ea64: b.hi       #0x4b5eaa8
0x0000000004b5ea68: ldr        x9, [x3, #0x38]
0x0000000004b5ea6c: sub        w10, w9, w8
0x0000000004b5ea70: and        x10, x10, #0xfffffffe
0x0000000004b5ea74: cmp        x9, x8
0x0000000004b5ea78: ccmp       x10, #0, #4, hs
0x0000000004b5ea7c: b.eq       #0x4b5eaa8
0x0000000004b5ea80: ldr        w9, [x3, #0x40]
0x0000000004b5ea84: subs       w9, w9, #1
0x0000000004b5ea88: str        w9, [x3, #0x40]
0x0000000004b5ea8c: b.lt       #0x4b5eaa8
0x0000000004b5ea90: ldrb       w9, [x8]
0x0000000004b5ea94: lsl        w9, w9, #8
0x0000000004b5ea98: ldrb       w8, [x8, #1]
0x0000000004b5ea9c: sxth       w9, w9
0x0000000004b5eaa0: orr        w0, w9, w8
0x0000000004b5eaa4: ret        
0x0000000004b5eaa8: mov        w0, #0
0x0000000004b5eaac: ret        
0x0000000004b5eab0: add        x8, x0, #0xe
0x0000000004b5eab4: ldrb       w9, [x0, #0xa]
0x0000000004b5eab8: add        x10, x8, x9, lsl #1
0x0000000004b5eabc: ldrh       w11, [x0, #8]
0x0000000004b5eac0: rev16      w11, w11
0x0000000004b5eac4: add        x12, x10, x11
0x0000000004b5eac8: ldrb       w14, [x0, #0xb]
0x0000000004b5eacc: ldrb       w13, [x0, #0xc]
0x0000000004b5ead0: add        x15, x10, w1, uxtw
0x0000000004b5ead4: adrp       x10, #0x505d000
0x0000000004b5ead8: add        x10, x10, #0x678
0x0000000004b5eadc: cmp        w11, w1
0x0000000004b5eae0: csel       x15, x15, x10, hi
0x0000000004b5eae4: ldrb       w15, [x15]
0x0000000004b5eae8: add        x16, x12, w2, uxtw
0x0000000004b5eaec: cmp        w11, w2
0x0000000004b5eaf0: csel       x16, x16, x10, hi
0x0000000004b5eaf4: ldrb       w16, [x16]
0x0000000004b5eaf8: cmp        w15, w14
0x0000000004b5eafc: ccmp       w16, w13, #2, lo
0x0000000004b5eb00: b.hs       #0x4b5eb44
0x0000000004b5eb04: mul        w14, w13, w14
0x0000000004b5eb08: add        x11, x12, x11
0x0000000004b5eb0c: madd       w12, w15, w13, w16
0x0000000004b5eb10: add        x11, x11, x12
0x0000000004b5eb14: cmp        w14, w12
0x0000000004b5eb18: csel       x11, x11, x10, hi
0x0000000004b5eb1c: ldrb       w11, [x11]
0x0000000004b5eb20: add        x8, x8, x11, lsl #1
0x0000000004b5eb24: cmp        w9, w11
0x0000000004b5eb28: csel       x8, x8, x10, hi
0x0000000004b5eb2c: ldrb       w9, [x8]
0x0000000004b5eb30: lsl        w9, w9, #8
0x0000000004b5eb34: ldrb       w8, [x8, #1]
0x0000000004b5eb38: sxth       w9, w9
0x0000000004b5eb3c: orr        w0, w9, w8
0x0000000004b5eb40: ret        
0x0000000004b5eb44: mov        w0, #0
0x0000000004b5eb48: ret        
