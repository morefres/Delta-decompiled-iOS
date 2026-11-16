; instruction-faithful ARM64 fallback for libgloop.dylib::function_9e97e4
0x00000000009e97e4: stp        x28, x27, [sp, #-0x50]!
0x00000000009e97e8: stp        x26, x25, [sp, #0x10]
0x00000000009e97ec: stp        x24, x23, [sp, #0x20]
0x00000000009e97f0: stp        x22, x21, [sp, #0x30]
0x00000000009e97f4: stp        x20, x19, [sp, #0x40]
0x00000000009e97f8: ldp        x5, x14, [x1]
0x00000000009e97fc: ldp        x16, x10, [x1, #0x10]
0x00000000009e9800: umulh      x11, x10, x5
0x00000000009e9804: mul        x12, x10, x5
0x00000000009e9808: ldp        x4, x9, [x1, #0x20]
0x00000000009e980c: add        x6, x4, x5
0x00000000009e9810: ldp        x8, x17, [x1, #0x30]
0x00000000009e9814: add        x1, x17, x10
0x00000000009e9818: umulh      x2, x1, x6
0x00000000009e981c: add        x15, x9, x14
0x00000000009e9820: add        x13, x8, x16
0x00000000009e9824: mul        x3, x1, x6
0x00000000009e9828: umulh      x7, x17, x4
0x00000000009e982c: mul        x19, x17, x4
0x00000000009e9830: umulh      x20, x16, x14
0x00000000009e9834: mul        x21, x16, x14
0x00000000009e9838: adds       x12, x21, x12
0x00000000009e983c: adc        x20, x20, x11
0x00000000009e9840: umulh      x21, x13, x15
0x00000000009e9844: mul        x11, x13, x15
0x00000000009e9848: umulh      x22, x8, x9
0x00000000009e984c: mul        x23, x8, x9
0x00000000009e9850: subs       x3, x3, x12
0x00000000009e9854: sbc        x2, x2, x20
0x00000000009e9858: adds       x11, x3, x11
0x00000000009e985c: adc        x2, x2, x21
0x00000000009e9860: adds       x12, x12, x19
0x00000000009e9864: adc        x3, x20, x7
0x00000000009e9868: adds       x12, x12, x23
0x00000000009e986c: adc        x3, x3, x22
0x00000000009e9870: extr       x7, x2, x11, #0x37
0x00000000009e9874: lsr        x2, x2, #0x37
0x00000000009e9878: lsr        x19, x3, #0x37
0x00000000009e987c: extr       x3, x3, x12, #0x37
0x00000000009e9880: lsl        x20, x15, #1
0x00000000009e9884: umulh      x21, x20, x1
0x00000000009e9888: mul        x20, x20, x1
0x00000000009e988c: lsl        x22, x9, #1
0x00000000009e9890: umulh      x23, x22, x17
0x00000000009e9894: mul        x22, x22, x17
0x00000000009e9898: umulh      x24, x13, x13
0x00000000009e989c: mul        x25, x13, x13
0x00000000009e98a0: adds       x20, x25, x20
0x00000000009e98a4: adc        x21, x24, x21
0x00000000009e98a8: adds       x7, x20, x7
0x00000000009e98ac: adc        x20, x21, x2
0x00000000009e98b0: lsl        x2, x14, #1
0x00000000009e98b4: umulh      x21, x8, x8
0x00000000009e98b8: umulh      x24, x5, x5
0x00000000009e98bc: mul        x25, x5, x5
0x00000000009e98c0: umulh      x26, x6, x6
0x00000000009e98c4: mul        x27, x6, x6
0x00000000009e98c8: subs       x27, x27, x25
0x00000000009e98cc: sbc        x26, x26, x24
0x00000000009e98d0: adds       x22, x27, x22
0x00000000009e98d4: mul        x27, x8, x8
0x00000000009e98d8: adc        x23, x26, x23
0x00000000009e98dc: umulh      x26, x2, x10
0x00000000009e98e0: mul        x28, x2, x10
0x00000000009e98e4: adds       x2, x22, x27
0x00000000009e98e8: umulh      x22, x16, x16
0x00000000009e98ec: adc        x21, x23, x21
0x00000000009e98f0: mul        x23, x16, x16
0x00000000009e98f4: adds       x2, x2, x7
0x00000000009e98f8: adc        x21, x21, x20
0x00000000009e98fc: adds       x2, x2, x3
0x00000000009e9900: adc        x19, x21, x19
0x00000000009e9904: umulh      x3, x4, x4
0x00000000009e9908: mul        x21, x4, x4
0x00000000009e990c: adds       x21, x21, x25
0x00000000009e9910: adc        x3, x3, x24
0x00000000009e9914: subs       x21, x21, x28
0x00000000009e9918: sbc        x3, x3, x26
0x00000000009e991c: subs       x21, x21, x23
0x00000000009e9920: sbc        x22, x3, x22
0x00000000009e9924: adds       x3, x21, x7
0x00000000009e9928: adc        x22, x22, x20
0x00000000009e992c: lsl        x7, x13, #1
0x00000000009e9930: mul        x23, x7, x1
0x00000000009e9934: lsl        x20, x8, #1
0x00000000009e9938: lsl        x21, x5, #1
0x00000000009e993c: umulh      x24, x14, x21
0x00000000009e9940: mul        x25, x14, x21
0x00000000009e9944: lsl        x6, x6, #1
0x00000000009e9948: umulh      x5, x15, x6
0x00000000009e994c: mul        x26, x15, x6
0x00000000009e9950: subs       x26, x26, x25
0x00000000009e9954: sbc        x5, x5, x24
0x00000000009e9958: adds       x26, x26, x23
0x00000000009e995c: umulh      x27, x7, x1
0x00000000009e9960: adc        x5, x5, x27
0x00000000009e9964: mul        x7, x20, x17
0x00000000009e9968: adds       x7, x26, x7
0x00000000009e996c: umulh      x20, x20, x17
0x00000000009e9970: adc        x20, x5, x20
0x00000000009e9974: lsr        x26, x19, #0x38
0x00000000009e9978: extr       x5, x19, x2, #0x38
0x00000000009e997c: adds       x5, x7, x5
0x00000000009e9980: lsl        x7, x16, #1
0x00000000009e9984: adc        x20, x20, x26
0x00000000009e9988: mul        x19, x7, x10
0x00000000009e998c: subs       x19, x25, x19
0x00000000009e9990: umulh      x7, x7, x10
0x00000000009e9994: sbc        x24, x24, x7
0x00000000009e9998: adds       x19, x19, x23
0x00000000009e999c: lsl        x7, x4, #1
0x00000000009e99a0: adc        x4, x24, x27
0x00000000009e99a4: mul        x23, x9, x7
0x00000000009e99a8: adds       x19, x19, x23
0x00000000009e99ac: umulh      x23, x9, x7
0x00000000009e99b0: adc        x23, x4, x23
0x00000000009e99b4: extr       x4, x22, x3, #0x38
0x00000000009e99b8: lsr        x22, x22, #0x38
0x00000000009e99bc: adds       x4, x19, x4
0x00000000009e99c0: adc        x19, x23, x22
0x00000000009e99c4: mul        x22, x16, x21
0x00000000009e99c8: mul        x23, x14, x14
0x00000000009e99cc: adds       x22, x22, x23
0x00000000009e99d0: umulh      x16, x16, x21
0x00000000009e99d4: umulh      x14, x14, x14
0x00000000009e99d8: adc        x14, x16, x14
0x00000000009e99dc: mul        x16, x1, x1
0x00000000009e99e0: mul        x21, x17, x17
0x00000000009e99e4: adds       x21, x21, x16
0x00000000009e99e8: umulh      x1, x1, x1
0x00000000009e99ec: umulh      x17, x17, x17
0x00000000009e99f0: adc        x17, x17, x1
0x00000000009e99f4: mul        x23, x15, x15
0x00000000009e99f8: adds       x21, x21, x23
0x00000000009e99fc: umulh      x15, x15, x15
0x00000000009e9a00: adc        x15, x17, x15
0x00000000009e9a04: subs       x17, x21, x22
0x00000000009e9a08: sbc        x15, x15, x14
0x00000000009e9a0c: mul        x21, x13, x6
0x00000000009e9a10: adds       x17, x17, x21
0x00000000009e9a14: umulh      x13, x13, x6
0x00000000009e9a18: adc        x13, x15, x13
0x00000000009e9a1c: extr       x15, x20, x5, #0x38
0x00000000009e9a20: adds       x15, x17, x15
0x00000000009e9a24: lsr        x17, x20, #0x38
0x00000000009e9a28: adc        x13, x13, x17
0x00000000009e9a2c: mul        x17, x10, x10
0x00000000009e9a30: subs       x16, x16, x17
0x00000000009e9a34: umulh      x10, x10, x10
0x00000000009e9a38: sbc        x10, x1, x10
0x00000000009e9a3c: adds       x16, x16, x22
0x00000000009e9a40: adc        x10, x10, x14
0x00000000009e9a44: mul        x14, x9, x9
0x00000000009e9a48: adds       x14, x16, x14
0x00000000009e9a4c: umulh      x9, x9, x9
0x00000000009e9a50: adc        x9, x10, x9
0x00000000009e9a54: mul        x10, x8, x7
0x00000000009e9a58: adds       x10, x14, x10
0x00000000009e9a5c: umulh      x8, x8, x7
0x00000000009e9a60: adc        x8, x9, x8
0x00000000009e9a64: extr       x9, x19, x4, #0x38
0x00000000009e9a68: adds       x9, x10, x9
0x00000000009e9a6c: ubfiz      x10, x12, #1, #0x37
0x00000000009e9a70: ubfiz      x11, x11, #1, #0x37
0x00000000009e9a74: lsr        x12, x19, #0x38
0x00000000009e9a78: adc        x8, x8, x12
0x00000000009e9a7c: and        x12, x9, #0xffffffffffffff
0x00000000009e9a80: extr       x9, x8, x9, #0x38
0x00000000009e9a84: lsr        x8, x8, #0x38
0x00000000009e9a88: adds       x9, x9, x10
0x00000000009e9a8c: extr       x10, x13, x15, #0x38
0x00000000009e9a90: cinc       x8, x8, hs
0x00000000009e9a94: adds       x10, x10, x11
0x00000000009e9a98: and        x11, x9, #0xffffffffffffff
0x00000000009e9a9c: stp        x12, x11, [x0, #0x10]
0x00000000009e9aa0: extr       x8, x8, x9, #0x38
0x00000000009e9aa4: and        x9, x15, #0xffffffffffffff
0x00000000009e9aa8: lsr        x11, x13, #0x38
0x00000000009e9aac: cinc       x11, x11, hs
0x00000000009e9ab0: extr       x11, x11, x10, #0x38
0x00000000009e9ab4: and        x10, x10, #0xffffffffffffff
0x00000000009e9ab8: stp        x9, x10, [x0, #0x30]
0x00000000009e9abc: and        x9, x2, #0xffffffffffffff
0x00000000009e9ac0: add        x8, x9, x8
0x00000000009e9ac4: and        x9, x5, #0xffffffffffffff
0x00000000009e9ac8: add        x8, x8, x11
0x00000000009e9acc: stp        x8, x9, [x0, #0x20]
0x00000000009e9ad0: and        x8, x3, #0xffffffffffffff
0x00000000009e9ad4: add        x8, x8, x11
0x00000000009e9ad8: and        x9, x4, #0xffffffffffffff
0x00000000009e9adc: stp        x8, x9, [x0]
0x00000000009e9ae0: ldp        x20, x19, [sp, #0x40]
0x00000000009e9ae4: ldp        x22, x21, [sp, #0x30]
0x00000000009e9ae8: ldp        x24, x23, [sp, #0x20]
0x00000000009e9aec: ldp        x26, x25, [sp, #0x10]
0x00000000009e9af0: ldp        x28, x27, [sp], #0x50
0x00000000009e9af4: ret        
