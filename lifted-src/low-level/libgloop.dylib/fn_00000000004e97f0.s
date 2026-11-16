; instruction-faithful ARM64 fallback for libgloop.dylib::function_4e97f0
0x00000000004e97f0: sub        sp, sp, #0x10
0x00000000004e97f4: mov        x8, sp
0x00000000004e97f8: str        x8, [sp, #8]
0x00000000004e97fc: add        x8, sp, #8
0x00000000004e9800: str        x8, [sp]
0x00000000004e9804: adrp       x10, #0xf10000
0x00000000004e9808: add        x10, x10, #0x810
0x00000000004e980c: lsr        x8, x10, #0x21
0x00000000004e9810: mvn        x9, x10
0x00000000004e9814: add        x11, x10, #1
0x00000000004e9818: add        x9, x11, x9, lsl #1
0x00000000004e981c: and        x9, x8, x9
0x00000000004e9820: sub        x8, x11, x8
0x00000000004e9824: add        x8, x8, x9, lsl #1
0x00000000004e9828: mov        x9, #0x8ccd
0x00000000004e982c: movk       x9, #0xed55, lsl #16
0x00000000004e9830: movk       x9, #0xafd7, lsl #32
0x00000000004e9834: movk       x9, #0xff51, lsl #48
0x00000000004e9838: mov        x11, #0x7333
0x00000000004e983c: movk       x11, #0x12aa, lsl #16
0x00000000004e9840: movk       x11, #0x5028, lsl #32
0x00000000004e9844: movk       x11, #0xae, lsl #48
0x00000000004e9848: madd       x9, x8, x9, x11
0x00000000004e984c: lsr        x11, x9, #0x1d
0x00000000004e9850: mov        w12, #0x7333
0x00000000004e9854: movk       w12, #0x12aa, lsl #16
0x00000000004e9858: mov        x13, #0x8ccc
0x00000000004e985c: movk       x13, #0xed55, lsl #16
0x00000000004e9860: movk       x13, #7, lsl #32
0x00000000004e9864: madd       x8, x8, x12, x13
0x00000000004e9868: and        x8, x11, x8
0x00000000004e986c: neg        x11, x11
0x00000000004e9870: eor        x12, x9, x11
0x00000000004e9874: and        x9, x9, x11
0x00000000004e9878: add        x8, x12, x8, lsl #1
0x00000000004e987c: add        x8, x8, x9, lsl #1
0x00000000004e9880: add        x9, x8, #1
0x00000000004e9884: neg        w11, w9
0x00000000004e9888: ldr        x13, [sp, #8]
0x00000000004e988c: ldr        x14, [sp]
0x00000000004e9890: orn        x12, x14, x13
0x00000000004e9894: add        x15, x12, x13
0x00000000004e9898: mvn        x12, x14
0x00000000004e989c: mvn        x16, x15
0x00000000004e98a0: orr        x17, x14, x13
0x00000000004e98a4: add        x16, x17, x16
0x00000000004e98a8: eor        x0, x14, x13
0x00000000004e98ac: mvn        x1, x17
0x00000000004e98b0: add        x2, x14, #1
0x00000000004e98b4: add        x12, x2, x12, lsl #1
0x00000000004e98b8: orr        x3, x12, x13
0x00000000004e98bc: and        x4, x3, x2
0x00000000004e98c0: mov        x12, #-2
0x00000000004e98c4: sub        x14, x12, x14
0x00000000004e98c8: eor        x14, x3, x14
0x00000000004e98cc: sub        x14, x14, x4, lsl #1
0x00000000004e98d0: add        x13, x2, x13
0x00000000004e98d4: add        x13, x13, x1
0x00000000004e98d8: add        x13, x13, x0
0x00000000004e98dc: add        x13, x13, x14
0x00000000004e98e0: add        x14, x13, #1
0x00000000004e98e4: sub        x0, x15, x17
0x00000000004e98e8: sub        x15, x17, x15
0x00000000004e98ec: add        x15, x15, x0, lsl #1
0x00000000004e98f0: mvn        x17, x13
0x00000000004e98f4: bic        x15, x15, x13
0x00000000004e98f8: eor        x1, x14, x16
0x00000000004e98fc: and        x14, x14, x16
0x00000000004e9900: and        x13, x13, x0
0x00000000004e9904: add        x16, x16, x17
0x00000000004e9908: add        x13, x16, x13
0x00000000004e990c: add        x15, x1, x15, lsl #1
0x00000000004e9910: add        x14, x15, x14, lsl #1
0x00000000004e9914: add        x14, x14, x13, lsl #1
0x00000000004e9918: add        x15, x14, #1
0x00000000004e991c: lsl        x13, x15, #1
0x00000000004e9920: add        x13, x13, #2
0x00000000004e9924: mvn        w16, w13
0x00000000004e9928: mov        w17, #0xda14
0x00000000004e992c: movk       w17, #1, lsl #16
0x00000000004e9930: and        x13, x13, x17
0x00000000004e9934: eor        x17, x13, x17
0x00000000004e9938: add        x13, x15, x13
0x00000000004e993c: add        x13, x13, x17
0x00000000004e9940: mov        x17, #-0xed0a
0x00000000004e9944: add        x17, x13, x17
0x00000000004e9948: mov        w13, #0x25ee
0x00000000004e994c: and        x16, x16, x13
0x00000000004e9950: mov        x13, #-3
0x00000000004e9954: movk       x13, #0x7fff, lsl #48
0x00000000004e9958: sub        x14, x13, x14
0x00000000004e995c: mov        w0, #0x12f7
0x00000000004e9960: orr        x14, x14, x0
0x00000000004e9964: add        x14, x15, x14
0x00000000004e9968: add        x14, x15, x14, lsl #1
0x00000000004e996c: add        x14, x14, x16
0x00000000004e9970: mov        x15, #-0x12f3
0x00000000004e9974: add        x14, x14, x15
0x00000000004e9978: str        x17, [sp]
0x00000000004e997c: str        x14, [sp, #8]
0x00000000004e9980: ldr        x14, [sp]
0x00000000004e9984: ldr        x15, [sp, #8]
0x00000000004e9988: mvn        w16, w14
0x00000000004e998c: add        w17, w14, #1
0x00000000004e9990: add        w16, w17, w16, lsl #1
0x00000000004e9994: orr        w16, w16, w15
0x00000000004e9998: add        w16, w16, w17
0x00000000004e999c: orr        w14, w15, w14
0x00000000004e99a0: add        w14, w14, #1
0x00000000004e99a4: eor        w15, w16, w14
0x00000000004e99a8: and        w14, w16, w14
0x00000000004e99ac: add        w14, w15, w14, lsl #1
0x00000000004e99b0: sub        w15, w14, #1
0x00000000004e99b4: eor        w16, w14, w8
0x00000000004e99b8: and        w17, w14, w8
0x00000000004e99bc: add        w16, w16, w17, lsl #1
0x00000000004e99c0: mvn        w17, w16
0x00000000004e99c4: add        w16, w17, w16, lsl #1
0x00000000004e99c8: and        w11, w15, w11
0x00000000004e99cc: and        w15, w15, w8
0x00000000004e99d0: add        w15, w9, w15
0x00000000004e99d4: add        w11, w15, w11, lsl #1
0x00000000004e99d8: sub        w11, w14, w11
0x00000000004e99dc: eor        w14, w16, w11
0x00000000004e99e0: and        w11, w16, w11
0x00000000004e99e4: add        w14, w14, w11, lsl #1
0x00000000004e99e8: adrp       x11, #0xf1e000
0x00000000004e99ec: strh       w14, [x11, #0x24a]
0x00000000004e99f0: ldr        x14, [sp, #8]
0x00000000004e99f4: ldr        x15, [sp]
0x00000000004e99f8: mvn        x16, x15
0x00000000004e99fc: add        x16, x15, x16, lsl #1
0x00000000004e9a00: add        x16, x16, #1
0x00000000004e9a04: orn        x16, x16, x14
0x00000000004e9a08: add        x17, x14, #1
0x00000000004e9a0c: add        x0, x17, x15
0x00000000004e9a10: add        x16, x0, x16
0x00000000004e9a14: orr        x0, x15, x14
0x00000000004e9a18: mvn        x0, x0
0x00000000004e9a1c: add        x0, x15, x0
0x00000000004e9a20: eor        x1, x0, x17
0x00000000004e9a24: and        x17, x0, x17
0x00000000004e9a28: add        x17, x1, x17, lsl #1
0x00000000004e9a2c: neg        x17, x17
0x00000000004e9a30: eor        x0, x17, x16
0x00000000004e9a34: orn        x17, x17, x16
0x00000000004e9a38: add        x16, x16, x17
0x00000000004e9a3c: add        x16, x0, x16, lsl #1
0x00000000004e9a40: add        x16, x16, #2
0x00000000004e9a44: mvn        x17, x16
0x00000000004e9a48: bic        x0, x14, x15
0x00000000004e9a4c: sub        x1, x15, x14
0x00000000004e9a50: and        x2, x15, x14
0x00000000004e9a54: add        x1, x1, x2
0x00000000004e9a58: add        x0, x1, x0, lsl #1
0x00000000004e9a5c: orn        x14, x14, x15
0x00000000004e9a60: add        x14, x14, x15
0x00000000004e9a64: add        x15, x14, x0
0x00000000004e9a68: mvn        x1, x0
0x00000000004e9a6c: bic        x1, x1, x14
0x00000000004e9a70: add        x15, x15, x1, lsl #1
0x00000000004e9a74: bic        x14, x0, x14
0x00000000004e9a78: add        x14, x15, x14, lsl #1
0x00000000004e9a7c: mvn        x15, x14
0x00000000004e9a80: add        x15, x15, x16
0x00000000004e9a84: orn        x0, x14, x16
0x00000000004e9a88: add        x0, x0, x15
0x00000000004e9a8c: add        x0, x0, #1
0x00000000004e9a90: orn        x1, x17, x14
0x00000000004e9a94: sub        x17, x17, x1
0x00000000004e9a98: eor        x1, x0, x17
0x00000000004e9a9c: and        x17, x0, x17
0x00000000004e9aa0: add        x17, x1, x17, lsl #1
0x00000000004e9aa4: orn        x14, x16, x14
0x00000000004e9aa8: neg        x14, x14
0x00000000004e9aac: eor        x16, x15, x14
0x00000000004e9ab0: and        x14, x15, x14
0x00000000004e9ab4: lsl        x14, x14, #2
0x00000000004e9ab8: add        x14, x14, x16, lsl #1
0x00000000004e9abc: orn        x15, x14, x17
0x00000000004e9ac0: add        x15, x17, x15
0x00000000004e9ac4: orr        x14, x17, x14
0x00000000004e9ac8: add        x14, x15, x14
0x00000000004e9acc: add        x14, x14, #1
0x00000000004e9ad0: mov        x15, #-5
0x00000000004e9ad4: bic        x15, x15, x14
0x00000000004e9ad8: orr        x16, x14, #4
0x00000000004e9adc: add        x16, x14, x16
0x00000000004e9ae0: add        x15, x16, x15
0x00000000004e9ae4: add        x15, x15, #5
0x00000000004e9ae8: mov        x16, #-0xd
0x00000000004e9aec: bic        x16, x16, x14
0x00000000004e9af0: lsl        x17, x14, #1
0x00000000004e9af4: mvn        w0, w17
0x00000000004e9af8: and        x14, x14, #0xc
0x00000000004e9afc: and        x0, x0, #0x18
0x00000000004e9b00: add        x14, x17, x14
0x00000000004e9b04: add        x14, x16, x14
0x00000000004e9b08: add        x14, x14, x0
0x00000000004e9b0c: add        x14, x14, #1
0x00000000004e9b10: str        x15, [sp]
0x00000000004e9b14: str        x14, [sp, #8]
0x00000000004e9b18: ldr        x14, [sp]
0x00000000004e9b1c: ldr        x15, [sp, #8]
0x00000000004e9b20: sub        x14, x14, x15
0x00000000004e9b24: add        x14, x14, x15, lsl #1
0x00000000004e9b28: lsr        x15, x8, x14
0x00000000004e9b2c: ldr        x14, [sp, #8]
0x00000000004e9b30: neg        x16, x14
0x00000000004e9b34: ldr        x17, [sp]
0x00000000004e9b38: neg        x0, x17
0x00000000004e9b3c: bic        x1, x14, x17
0x00000000004e9b40: eor        x2, x14, x0
0x00000000004e9b44: orr        x0, x14, x0
0x00000000004e9b48: mvn        x0, x0
0x00000000004e9b4c: add        x0, x1, x0
0x00000000004e9b50: add        x0, x2, x0, lsl #1
0x00000000004e9b54: add        x0, x0, #2
0x00000000004e9b58: bic        x2, x16, x17
0x00000000004e9b5c: orr        x16, x17, x16
0x00000000004e9b60: sub        x3, x17, x14
0x00000000004e9b64: sub        x16, x3, x16
0x00000000004e9b68: add        x14, x17, x14
0x00000000004e9b6c: add        x14, x14, x2, lsl #1
0x00000000004e9b70: add        x16, x14, x16, lsl #1
0x00000000004e9b74: mov        x14, #-1
0x00000000004e9b78: eor        x17, x14, x1, lsl #1
0x00000000004e9b7c: add        x17, x17, x1, lsl #2
0x00000000004e9b80: add        x17, x17, #2
0x00000000004e9b84: eor        x1, x16, x17
0x00000000004e9b88: and        x16, x16, x17
0x00000000004e9b8c: add        x16, x1, x16, lsl #1
0x00000000004e9b90: neg        x16, x16
0x00000000004e9b94: orn        x17, x16, x0
0x00000000004e9b98: add        x17, x0, x17
0x00000000004e9b9c: orr        x16, x16, x0
0x00000000004e9ba0: add        x16, x17, x16
0x00000000004e9ba4: add        x17, x16, #1
0x00000000004e9ba8: add        x0, x16, #2
0x00000000004e9bac: mov        w1, #0xed36
0x00000000004e9bb0: eor        x2, x0, x1
0x00000000004e9bb4: sub        x13, x13, x16
0x00000000004e9bb8: orr        x13, x13, x1
0x00000000004e9bbc: add        x13, x17, x13
0x00000000004e9bc0: add        x13, x2, x13, lsl #1
0x00000000004e9bc4: add        x13, x13, #3
0x00000000004e9bc8: mov        w16, #0x2596
0x00000000004e9bcc: and        x0, x16, x0, lsl #1
0x00000000004e9bd0: eor        x16, x0, x16
0x00000000004e9bd4: add        x17, x17, x0
0x00000000004e9bd8: add        x16, x17, x16
0x00000000004e9bdc: mov        x17, #-0x12cb
0x00000000004e9be0: add        x16, x16, x17
0x00000000004e9be4: str        x13, [sp]
0x00000000004e9be8: str        x16, [sp, #8]
0x00000000004e9bec: ldr        x13, [sp]
0x00000000004e9bf0: ldr        x16, [sp, #8]
0x00000000004e9bf4: add        w17, w16, #1
0x00000000004e9bf8: bic        w0, w17, w13
0x00000000004e9bfc: mvn        w16, w16
0x00000000004e9c00: and        w17, w17, w13
0x00000000004e9c04: add        w13, w13, w16
0x00000000004e9c08: add        w13, w13, w17, lsl #1
0x00000000004e9c0c: add        w13, w13, w0, lsl #1
0x00000000004e9c10: sub        w13, w13, #1
0x00000000004e9c14: orn        w16, w13, w15
0x00000000004e9c18: orr        w17, w13, w15
0x00000000004e9c1c: bic        w0, w13, w15
0x00000000004e9c20: sub        w1, w15, w13
0x00000000004e9c24: and        w13, w13, w15
0x00000000004e9c28: add        w13, w1, w13
0x00000000004e9c2c: add        w13, w13, w0, lsl #1
0x00000000004e9c30: mvn        w0, w13
0x00000000004e9c34: add        w15, w15, w16
0x00000000004e9c38: add        w15, w15, w17
0x00000000004e9c3c: add        w13, w15, w13
0x00000000004e9c40: add        w13, w13, w0, lsl #1
0x00000000004e9c44: add        w15, w13, #3
0x00000000004e9c48: adrp       x13, #0xf1e000
0x00000000004e9c4c: strh       w15, [x13, #0x24c]
0x00000000004e9c50: ldr        x15, [sp, #8]
0x00000000004e9c54: ldr        x16, [sp]
0x00000000004e9c58: add        x17, x16, x15
0x00000000004e9c5c: orr        x0, x16, x15
0x00000000004e9c60: neg        x1, x0
0x00000000004e9c64: and        x1, x17, x1
0x00000000004e9c68: sub        x2, x0, #1
0x00000000004e9c6c: eor        x17, x2, x17
0x00000000004e9c70: sub        x17, x17, x1, lsl #1
0x00000000004e9c74: add        x17, x17, x0
0x00000000004e9c78: add        x0, x17, #1
0x00000000004e9c7c: mvn        x1, x16
0x00000000004e9c80: eor        x2, x16, #1
0x00000000004e9c84: ubfiz      x3, x16, #1, #1
0x00000000004e9c88: add        x1, x2, x1, lsl #1
0x00000000004e9c8c: add        x1, x1, x3
0x00000000004e9c90: mvn        x2, x1
0x00000000004e9c94: add        x2, x1, x2, lsl #1
0x00000000004e9c98: add        x2, x2, #1
0x00000000004e9c9c: orr        x2, x2, x15
0x00000000004e9ca0: add        x1, x2, x1
0x00000000004e9ca4: sub        x15, x16, x15
0x00000000004e9ca8: lsl        x16, x1, #1
0x00000000004e9cac: add        x16, x16, #2
0x00000000004e9cb0: orn        x1, x16, x15
0x00000000004e9cb4: add        x1, x15, x1
0x00000000004e9cb8: orr        x15, x16, x15
0x00000000004e9cbc: add        x15, x1, x15
0x00000000004e9cc0: add        x16, x15, #1
0x00000000004e9cc4: sub        x17, x12, x17
0x00000000004e9cc8: bic        x1, x17, x15
0x00000000004e9ccc: eor        x2, x16, x0
0x00000000004e9cd0: and        x16, x16, x0
0x00000000004e9cd4: orn        x15, x17, x15
0x00000000004e9cd8: add        x15, x15, x0
0x00000000004e9cdc: add        x15, x15, x1
0x00000000004e9ce0: add        x15, x15, x16
0x00000000004e9ce4: add        x15, x2, x15, lsl #1
0x00000000004e9ce8: add        x16, x15, #2
0x00000000004e9cec: add        x15, x15, #0xb
0x00000000004e9cf0: mvn        x17, x16
0x00000000004e9cf4: mov        x0, #-0xa
0x00000000004e9cf8: and        x1, x16, x0
0x00000000004e9cfc: eor        x1, x1, #0xfffffffffffffff7
0x00000000004e9d00: eor        x3, x1, x15
0x00000000004e9d04: and        x15, x1, x15
0x00000000004e9d08: add        x17, x16, x17, lsl #1
0x00000000004e9d0c: add        x17, x17, #1
0x00000000004e9d10: and        x0, x17, x0
0x00000000004e9d14: add        x1, x16, x3
0x00000000004e9d18: add        x17, x17, x1
0x00000000004e9d1c: sub        x17, x17, x0
0x00000000004e9d20: add        x15, x17, x15, lsl #1
0x00000000004e9d24: and        x16, x16, #0xfffffffffffffffe
0x00000000004e9d28: orr        x17, x2, #0xfffffffffffffffe
0x00000000004e9d2c: add        x16, x17, x16
0x00000000004e9d30: add        x16, x16, #0x19
0x00000000004e9d34: str        x15, [sp]
0x00000000004e9d38: str        x16, [sp, #8]
0x00000000004e9d3c: ldr        x15, [sp]
0x00000000004e9d40: ldr        x16, [sp, #8]
0x00000000004e9d44: sub        x17, x16, x15
0x00000000004e9d48: orn        x0, x15, x16
0x00000000004e9d4c: add        x17, x17, x0
0x00000000004e9d50: mvn        x0, x15
0x00000000004e9d54: add        x0, x15, x0, lsl #1
0x00000000004e9d58: add        x1, x0, #1
0x00000000004e9d5c: eon        x2, x0, x17
0x00000000004e9d60: bic        x17, x17, x0
0x00000000004e9d64: add        x17, x2, x17, lsl #1
0x00000000004e9d68: and        x16, x1, x16
0x00000000004e9d6c: add        x15, x16, x15
0x00000000004e9d70: orn        x16, x15, x17
0x00000000004e9d74: bic        x0, x17, x15
0x00000000004e9d78: add        x15, x15, x17
0x00000000004e9d7c: add        x15, x15, x16
0x00000000004e9d80: add        x15, x15, x0
0x00000000004e9d84: add        x15, x15, #1
0x00000000004e9d88: lsr        x15, x8, x15
0x00000000004e9d8c: ldr        x16, [sp, #8]
0x00000000004e9d90: ldr        x17, [sp]
0x00000000004e9d94: bic        x0, x17, x16
0x00000000004e9d98: sub        x1, x16, x17
0x00000000004e9d9c: and        x2, x17, x16
0x00000000004e9da0: add        x2, x2, x1
0x00000000004e9da4: add        x0, x2, x0, lsl #1
0x00000000004e9da8: add        x2, x17, x16
0x00000000004e9dac: orr        x3, x17, x16
0x00000000004e9db0: neg        x3, x3
0x00000000004e9db4: eor        x4, x2, x3
0x00000000004e9db8: and        x2, x2, x3
0x00000000004e9dbc: add        x2, x4, x2, lsl #1
0x00000000004e9dc0: neg        x3, x2
0x00000000004e9dc4: bic        x4, x3, x0
0x00000000004e9dc8: orn        x3, x3, x0
0x00000000004e9dcc: add        x0, x0, #1
0x00000000004e9dd0: add        x3, x0, x3
0x00000000004e9dd4: add        x0, x0, x2
0x00000000004e9dd8: add        x0, x0, x4, lsl #1
0x00000000004e9ddc: add        x0, x0, x3, lsl #1
0x00000000004e9de0: sub        x2, x0, #1
0x00000000004e9de4: eor        x3, x17, x16
0x00000000004e9de8: orn        x4, x16, x17
0x00000000004e9dec: add        x5, x17, #1
0x00000000004e9df0: add        x4, x5, x4
0x00000000004e9df4: add        x3, x4, x3
0x00000000004e9df8: orn        x16, x17, x16
0x00000000004e9dfc: add        x16, x1, x16
0x00000000004e9e00: eor        x17, x16, x5
0x00000000004e9e04: and        x16, x16, x5
0x00000000004e9e08: add        x16, x17, x16, lsl #1
0x00000000004e9e0c: neg        x17, x16
0x00000000004e9e10: bic        x1, x17, x3
0x00000000004e9e14: add        x4, x16, x3
0x00000000004e9e18: add        x1, x4, x1, lsl #1
0x00000000004e9e1c: orr        x17, x3, x17
0x00000000004e9e20: sub        x16, x3, x16
0x00000000004e9e24: sub        x16, x16, x17
0x00000000004e9e28: add        x16, x1, x16, lsl #1
0x00000000004e9e2c: sub        x17, x16, #1
0x00000000004e9e30: and        x1, x17, x2
0x00000000004e9e34: sub        x3, x1, x16
0x00000000004e9e38: neg        x4, x0
0x00000000004e9e3c: sub        x0, x1, x0
0x00000000004e9e40: add        x0, x3, x0
0x00000000004e9e44: add        x1, x0, #1
0x00000000004e9e48: sub        x16, x2, x16
0x00000000004e9e4c: mvn        x2, x16
0x00000000004e9e50: orr        x17, x17, x4
0x00000000004e9e54: sub        x17, x2, x17
0x00000000004e9e58: eor        x2, x17, x16
0x00000000004e9e5c: and        x16, x17, x16
0x00000000004e9e60: lsl        x16, x16, #2
0x00000000004e9e64: add        x16, x16, x2, lsl #1
0x00000000004e9e68: sub        x12, x12, x0
0x00000000004e9e6c: orr        x12, x16, x12
0x00000000004e9e70: add        x12, x0, x12
0x00000000004e9e74: orr        x16, x16, x1
0x00000000004e9e78: add        x12, x12, x16
0x00000000004e9e7c: add        x12, x12, #2
0x00000000004e9e80: lsl        x16, x12, #1
0x00000000004e9e84: mov        w17, #0x7204
0x00000000004e9e88: movk       w17, #1, lsl #16
0x00000000004e9e8c: and        x0, x16, x17
0x00000000004e9e90: add        x1, x12, x0
0x00000000004e9e94: mvn        w16, w16
0x00000000004e9e98: eor        x17, x0, x17
0x00000000004e9e9c: add        x17, x1, x17
0x00000000004e9ea0: mov        x0, #-0xb902
0x00000000004e9ea4: add        x17, x17, x0
0x00000000004e9ea8: mvn        x0, x17
0x00000000004e9eac: add        x17, x0, x17, lsl #1
0x00000000004e9eb0: mov        w0, #0x8dfe
0x00000000004e9eb4: and        x16, x16, x0
0x00000000004e9eb8: mov        w0, #0x46ff
0x00000000004e9ebc: orn        x0, x0, x12
0x00000000004e9ec0: add        x0, x12, x0
0x00000000004e9ec4: add        x12, x12, x0, lsl #1
0x00000000004e9ec8: mov        x0, #-0x46fe
0x00000000004e9ecc: add        x16, x16, x0
0x00000000004e9ed0: add        x12, x12, x16
0x00000000004e9ed4: str        x17, [sp]
0x00000000004e9ed8: str        x12, [sp, #8]
0x00000000004e9edc: ldr        x12, [sp]
0x00000000004e9ee0: ldr        x16, [sp, #8]
0x00000000004e9ee4: add        w17, w16, w12
0x00000000004e9ee8: orr        w0, w16, w12
0x00000000004e9eec: neg        w0, w0
0x00000000004e9ef0: eor        w1, w17, w0
0x00000000004e9ef4: and        w17, w17, w0
0x00000000004e9ef8: add        w17, w1, w17, lsl #1
0x00000000004e9efc: mvn        w0, w16
0x00000000004e9f00: add        w16, w16, #1
0x00000000004e9f04: add        w0, w16, w0, lsl #1
0x00000000004e9f08: orn        w0, w0, w12
0x00000000004e9f0c: add        w12, w12, w16
0x00000000004e9f10: add        w12, w12, w0
0x00000000004e9f14: add        w12, w12, #1
0x00000000004e9f18: eor        w16, w12, w17
0x00000000004e9f1c: and        w12, w12, w17
0x00000000004e9f20: add        w12, w16, w12, lsl #1
0x00000000004e9f24: mvn        w16, w12
0x00000000004e9f28: add        w12, w16, w12, lsl #1
0x00000000004e9f2c: add        w16, w12, w15
0x00000000004e9f30: orr        w12, w12, w15
0x00000000004e9f34: neg        w12, w12
0x00000000004e9f38: eor        w15, w16, w12
0x00000000004e9f3c: orn        w12, w12, w16
0x00000000004e9f40: add        w12, w16, w12
0x00000000004e9f44: add        w12, w15, w12, lsl #1
0x00000000004e9f48: add        w15, w12, #2
0x00000000004e9f4c: adrp       x12, #0xf1e000
0x00000000004e9f50: strh       w15, [x12, #0x24e]
0x00000000004e9f54: ldr        x15, [sp, #8]
0x00000000004e9f58: ldr        x16, [sp]
0x00000000004e9f5c: mvn        x17, x16
0x00000000004e9f60: add        x0, x16, #1
0x00000000004e9f64: add        x17, x0, x17, lsl #1
0x00000000004e9f68: and        x17, x17, x15
0x00000000004e9f6c: mvn        x1, x15
0x00000000004e9f70: add        x1, x15, x1, lsl #1
0x00000000004e9f74: add        x2, x1, #1
0x00000000004e9f78: orr        x2, x2, x16
0x00000000004e9f7c: eon        x3, x1, x2
0x00000000004e9f80: bic        x1, x2, x1
0x00000000004e9f84: add        x1, x3, x1, lsl #1
0x00000000004e9f88: mvn        x2, x1
0x00000000004e9f8c: add        x3, x17, x0
0x00000000004e9f90: add        x1, x3, x1
0x00000000004e9f94: add        x1, x1, x2, lsl #1
0x00000000004e9f98: add        x2, x1, #1
0x00000000004e9f9c: neg        x3, x15
0x00000000004e9fa0: bic        x4, x3, x16
0x00000000004e9fa4: orn        x16, x3, x16
0x00000000004e9fa8: add        x16, x0, x16
0x00000000004e9fac: eor        x14, x14, x17, lsl #1
0x00000000004e9fb0: add        x16, x16, x4
0x00000000004e9fb4: add        x15, x0, x15
0x00000000004e9fb8: add        x15, x15, x16, lsl #1
0x00000000004e9fbc: add        x15, x15, x17, lsl #2
0x00000000004e9fc0: add        x14, x15, x14
0x00000000004e9fc4: sub        x15, x14, #1
0x00000000004e9fc8: and        x16, x2, x15
0x00000000004e9fcc: mvn        x17, x1
0x00000000004e9fd0: sub        x17, x17, x14
0x00000000004e9fd4: add        x16, x17, x16
0x00000000004e9fd8: eor        x17, x2, x14
0x00000000004e9fdc: and        x0, x2, x14
0x00000000004e9fe0: add        x14, x1, x14
0x00000000004e9fe4: mvn        x14, x14
0x00000000004e9fe8: orr        x15, x2, x15
0x00000000004e9fec: add        x14, x15, x14
0x00000000004e9ff0: add        x15, x1, #2
0x00000000004e9ff4: eor        x1, x14, x15
0x00000000004e9ff8: and        x14, x14, x15
0x00000000004e9ffc: add        x15, x16, x0
0x00000000004ea000: add        x15, x15, x1
0x00000000004ea004: add        x14, x17, x14, lsl #2
0x00000000004ea008: add        x14, x14, x15, lsl #1
0x00000000004ea00c: mvn        w15, w14
0x00000000004ea010: add        x16, x14, #0x15
0x00000000004ea014: mov        x17, #-0x1c
0x00000000004ea018: eor        x17, x14, x17
0x00000000004ea01c: mov        w0, #0x1b
0x00000000004ea020: and        x15, x15, x0
0x00000000004ea024: add        x17, x14, x17
0x00000000004ea028: add        x15, x17, x15
0x00000000004ea02c: add        x15, x15, #1
0x00000000004ea030: orr        x14, x14, x0
0x00000000004ea034: add        x14, x14, #1
0x00000000004ea038: eor        x17, x15, x14
0x00000000004ea03c: and        x14, x15, x14
0x00000000004ea040: add        x14, x17, x14, lsl #1
0x00000000004ea044: mvn        x15, x14
0x00000000004ea048: add        x14, x15, x14, lsl #1
0x00000000004ea04c: str        x16, [sp]
0x00000000004ea050: str        x14, [sp, #8]
0x00000000004ea054: ldr        x14, [sp]
0x00000000004ea058: ldr        x15, [sp, #8]
0x00000000004ea05c: add        x16, x15, x14
0x00000000004ea060: orr        x17, x15, x14
0x00000000004ea064: neg        x17, x17
0x00000000004ea068: eor        x0, x16, x17
0x00000000004ea06c: and        x16, x16, x17
0x00000000004ea070: add        x16, x0, x16, lsl #1
0x00000000004ea074: eor        x17, x15, x14
0x00000000004ea078: orn        x15, x15, x14
0x00000000004ea07c: add        x14, x14, x15
0x00000000004ea080: add        x14, x14, x17
0x00000000004ea084: add        x14, x14, #1
0x00000000004ea088: orn        x15, x14, x16
0x00000000004ea08c: add        x15, x16, x15
0x00000000004ea090: orr        x14, x16, x14
0x00000000004ea094: add        x14, x15, x14
0x00000000004ea098: add        x14, x14, #1
0x00000000004ea09c: lsr        x14, x8, x14
0x00000000004ea0a0: adrp       x15, #0xf1e000
0x00000000004ea0a4: strh       w14, [x15, #0x250]
0x00000000004ea0a8: ldrh       w14, [x10]
0x00000000004ea0ac: ldrh       w11, [x11, #0x24a]
0x00000000004ea0b0: bic        w16, w11, w14
0x00000000004ea0b4: sub        w17, w14, w11
0x00000000004ea0b8: and        w0, w11, w14
0x00000000004ea0bc: add        w17, w17, w0
0x00000000004ea0c0: add        w16, w17, w16, lsl #1
0x00000000004ea0c4: add        w17, w11, w14
0x00000000004ea0c8: orr        w11, w11, w14
0x00000000004ea0cc: neg        w11, w11
0x00000000004ea0d0: eor        w14, w17, w11
0x00000000004ea0d4: and        w11, w17, w11
0x00000000004ea0d8: add        w11, w14, w11, lsl #1
0x00000000004ea0dc: neg        w11, w11
0x00000000004ea0e0: eor        w14, w11, w16
0x00000000004ea0e4: and        w11, w11, w16
0x00000000004ea0e8: add        w11, w14, w11, lsl #1
0x00000000004ea0ec: strh       w11, [x10]
0x00000000004ea0f0: adrp       x10, #0xf10000
0x00000000004ea0f4: ldrh       w11, [x10, #0x812]
0x00000000004ea0f8: ldrh       w13, [x13, #0x24c]
0x00000000004ea0fc: mov        w14, #-1
0x00000000004ea100: eor        w14, w14, w11, lsl #1
0x00000000004ea104: add        w14, w14, w11
0x00000000004ea108: and        w14, w14, w13
0x00000000004ea10c: sub        w11, w11, w13
0x00000000004ea110: add        w11, w11, w14, lsl #2
0x00000000004ea114: sub        w11, w11, w14, lsl #1
0x00000000004ea118: strh       w11, [x10, #0x812]
0x00000000004ea11c: adrp       x10, #0xf10000
0x00000000004ea120: ldrh       w11, [x10, #0x814]
0x00000000004ea124: ldrh       w12, [x12, #0x24e]
0x00000000004ea128: eor        w13, w12, w11
0x00000000004ea12c: orn        w14, w12, w11
0x00000000004ea130: add        w14, w11, w14
0x00000000004ea134: add        w13, w14, w13
0x00000000004ea138: add        w13, w13, #1
0x00000000004ea13c: and        w11, w12, w11
0x00000000004ea140: neg        w12, w11
0x00000000004ea144: eor        w14, w13, w12
0x00000000004ea148: orr        w12, w13, w12
0x00000000004ea14c: sub        w11, w13, w11
0x00000000004ea150: sub        w11, w11, w12
0x00000000004ea154: add        w11, w14, w11, lsl #1
0x00000000004ea158: strh       w11, [x10, #0x814]
0x00000000004ea15c: adrp       x10, #0xf10000
0x00000000004ea160: ldrh       w11, [x10, #0x816]
0x00000000004ea164: ldrh       w12, [x15, #0x250]
0x00000000004ea168: bic        w13, w12, w11
0x00000000004ea16c: neg        w12, w12
0x00000000004ea170: eor        w14, w12, w11
0x00000000004ea174: orn        w12, w12, w11
0x00000000004ea178: add        w11, w11, w12
0x00000000004ea17c: add        w11, w14, w11, lsl #1
0x00000000004ea180: add        w11, w11, #2
0x00000000004ea184: lsl        w12, w13, #1
0x00000000004ea188: orn        w13, w12, w11
0x00000000004ea18c: bic        w14, w11, w12
0x00000000004ea190: add        w11, w11, w12
0x00000000004ea194: add        w11, w11, w13
0x00000000004ea198: add        w11, w11, w14
0x00000000004ea19c: add        w11, w11, #1
0x00000000004ea1a0: strh       w11, [x10, #0x816]
0x00000000004ea1a4: adrp       x10, #0xf10000
0x00000000004ea1a8: ldr        x11, [x10, #0x818]
0x00000000004ea1ac: bic        x12, x8, x11
0x00000000004ea1b0: and        x8, x11, x8
0x00000000004ea1b4: sub        x9, x11, x9
0x00000000004ea1b8: add        x9, x9, x8
0x00000000004ea1bc: add        x9, x9, x12, lsl #1
0x00000000004ea1c0: add        x9, x9, #1
0x00000000004ea1c4: neg        x8, x8
0x00000000004ea1c8: eor        x11, x9, x8
0x00000000004ea1cc: orn        x8, x8, x9
0x00000000004ea1d0: add        x8, x9, x8
0x00000000004ea1d4: add        x8, x11, x8, lsl #1
0x00000000004ea1d8: add        x8, x8, #2
0x00000000004ea1dc: str        x8, [x10, #0x818]
0x00000000004ea1e0: ldr        w8, [sp, #8]
0x00000000004ea1e4: ldr        w8, [sp], #0x10
0x00000000004ea1e8: ret        
