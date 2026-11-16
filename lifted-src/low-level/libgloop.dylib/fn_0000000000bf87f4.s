; instruction-faithful ARM64 fallback for libgloop.dylib::function_bf87f4
0x0000000000bf87f4: sub        sp, sp, #0x140
0x0000000000bf87f8: stp        x28, x27, [sp, #0xe0]
0x0000000000bf87fc: stp        x26, x25, [sp, #0xf0]
0x0000000000bf8800: stp        x24, x23, [sp, #0x100]
0x0000000000bf8804: stp        x22, x21, [sp, #0x110]
0x0000000000bf8808: stp        x20, x19, [sp, #0x120]
0x0000000000bf880c: stp        x29, x30, [sp, #0x130]
0x0000000000bf8810: add        x29, sp, #0x130
0x0000000000bf8814: str        x1, [sp, #0x18]
0x0000000000bf8818: ldr        x8, [x0, #0x10]
0x0000000000bf881c: cbz        x8, #0xbf9f48
0x0000000000bf8820: ldr        x21, [x0, #8]
0x0000000000bf8824: mov        w9, #0x108
0x0000000000bf8828: madd       x10, x8, x9, x21
0x0000000000bf882c: mov        x27, #0xa95
0x0000000000bf8830: movk       x27, #0x2722, lsl #16
0x0000000000bf8834: movk       x27, #0xc1b7, lsl #32
0x0000000000bf8838: movk       x27, #0x517c, lsl #48
0x0000000000bf883c: ldr        x8, [sp, #0x18]
0x0000000000bf8840: ldr        x9, [x8, #0x18]
0x0000000000bf8844: stp        x9, x10, [sp, #8]
0x0000000000bf8848: ldp        x25, x28, [x8]
0x0000000000bf884c: b          #0xbf8870
0x0000000000bf8850: ldxrb      w8, [x20]
0x0000000000bf8854: cmp        w8, #1
0x0000000000bf8858: b.ne       #0xbf9cf0
0x0000000000bf885c: stlxrb     w8, wzr, [x20]
0x0000000000bf8860: cbnz       w8, #0xbf8850
0x0000000000bf8864: ldr        x8, [sp, #0x10]
0x0000000000bf8868: cmp        x21, x8
0x0000000000bf886c: b.eq       #0xbf9f48
0x0000000000bf8870: str        x21, [sp, #0x28]
0x0000000000bf8874: ldr        x8, [x21, #0x18]!
0x0000000000bf8878: add        x9, x21, #0xf0
0x0000000000bf887c: str        x9, [sp, #0x20]
0x0000000000bf8880: sub        x9, x8, #0xc
0x0000000000bf8884: cmp        x8, #0xb
0x0000000000bf8888: mov        w8, #9
0x0000000000bf888c: csel       x8, x9, x8, hi
0x0000000000bf8890: adrp       x11, #0xe08000
0x0000000000bf8894: add        x11, x11, #0xbde
0x0000000000bf8898: adr        x9, #0xbf88a8
0x0000000000bf889c: ldrb       w10, [x11, x8]
0x0000000000bf88a0: add        x9, x9, x10, lsl #2
0x0000000000bf88a4: br         x9
0x0000000000bf88a8: add        x0, sp, #0x30
0x0000000000bf88ac: ldr        x8, [sp, #0x28]
0x0000000000bf88b0: add        x1, x8, #0x20
0x0000000000bf88b4: bl         #0xb7c19c
0x0000000000bf88b8: ldp        x19, x8, [sp, #0x38]
0x0000000000bf88bc: ldr        x23, [sp, #0x30]
0x0000000000bf88c0: cbnz       x8, #0xbf8ac0
0x0000000000bf88c4: b          #0xbf8bb8
0x0000000000bf88c8: add        x0, sp, #0x30
0x0000000000bf88cc: ldr        x8, [sp, #0x28]
0x0000000000bf88d0: add        x1, x8, #0x20
0x0000000000bf88d4: bl         #0xb83704
0x0000000000bf88d8: ldp        x19, x8, [sp, #0x38]
0x0000000000bf88dc: ldr        x23, [sp, #0x30]
0x0000000000bf88e0: cbnz       x8, #0xbf8ac0
0x0000000000bf88e4: b          #0xbf8bb8
0x0000000000bf88e8: add        x0, sp, #0x30
0x0000000000bf88ec: ldr        x8, [sp, #0x28]
0x0000000000bf88f0: add        x1, x8, #0x20
0x0000000000bf88f4: bl         #0xb85bd8
0x0000000000bf88f8: ldp        x19, x8, [sp, #0x38]
0x0000000000bf88fc: ldr        x23, [sp, #0x30]
0x0000000000bf8900: cbnz       x8, #0xbf8ac0
0x0000000000bf8904: b          #0xbf8bb8
0x0000000000bf8908: ldr        x19, [sp, #0x28]
0x0000000000bf890c: ldr        x1, [x19, #0x38]
0x0000000000bf8910: add        x0, sp, #0x48
0x0000000000bf8914: bl         #0xb85bd8
0x0000000000bf8918: ldp        x8, x9, [sp, #0x48]
0x0000000000bf891c: ldr        x10, [sp, #0x58]
0x0000000000bf8920: add        x10, x9, x10, lsl #3
0x0000000000bf8924: ldp        x11, x12, [x19, #0x28]
0x0000000000bf8928: b          #0xbf896c
0x0000000000bf892c: add        x0, sp, #0x30
0x0000000000bf8930: ldr        x8, [sp, #0x28]
0x0000000000bf8934: add        x1, x8, #0x20
0x0000000000bf8938: bl         #0xb6ef00
0x0000000000bf893c: ldp        x19, x8, [sp, #0x38]
0x0000000000bf8940: ldr        x23, [sp, #0x30]
0x0000000000bf8944: cbnz       x8, #0xbf8ac0
0x0000000000bf8948: b          #0xbf8bb8
0x0000000000bf894c: ldr        x19, [sp, #0x28]
0x0000000000bf8950: ldr        x1, [x19, #0x50]
0x0000000000bf8954: add        x0, sp, #0x48
0x0000000000bf8958: bl         #0xb85bd8
0x0000000000bf895c: ldp        x8, x9, [sp, #0x48]
0x0000000000bf8960: ldr        x10, [sp, #0x58]
0x0000000000bf8964: add        x10, x9, x10, lsl #3
0x0000000000bf8968: ldp        x11, x12, [x19, #0x40]
0x0000000000bf896c: add        x12, x11, x12, lsl #6
0x0000000000bf8970: stp        x9, x8, [sp, #0xa8]
0x0000000000bf8974: str        x10, [sp, #0xb8]
0x0000000000bf8978: mov        w8, #1
0x0000000000bf897c: stp        x8, xzr, [sp, #0x48]
0x0000000000bf8980: str        xzr, [sp, #0x70]
0x0000000000bf8984: stp        x11, x12, [sp, #0x90]
0x0000000000bf8988: str        x9, [sp, #0xa0]
0x0000000000bf898c: add        x0, sp, #0x30
0x0000000000bf8990: add        x1, sp, #0x48
0x0000000000bf8994: bl         #0xb57924
0x0000000000bf8998: ldp        x19, x8, [sp, #0x38]
0x0000000000bf899c: ldr        x23, [sp, #0x30]
0x0000000000bf89a0: cbnz       x8, #0xbf8ac0
0x0000000000bf89a4: b          #0xbf8bb8
0x0000000000bf89a8: add        x0, sp, #0x48
0x0000000000bf89ac: ldr        x23, [sp, #0x28]
0x0000000000bf89b0: add        x1, x23, #0x20
0x0000000000bf89b4: bl         #0xb6b854
0x0000000000bf89b8: ldp        x20, x22, [sp, #0x48]
0x0000000000bf89bc: ldr        x19, [sp, #0x58]
0x0000000000bf89c0: sub        x0, x29, #0x70
0x0000000000bf89c4: add        x1, x23, #0x60
0x0000000000bf89c8: bl         #0xb6b854
0x0000000000bf89cc: add        x8, x22, x19, lsl #3
0x0000000000bf89d0: ldp        x9, x10, [x29, #-0x70]
0x0000000000bf89d4: ldur       x11, [x29, #-0x60]
0x0000000000bf89d8: add        x11, x10, x11, lsl #3
0x0000000000bf89dc: stp        x22, x22, [sp, #0x48]
0x0000000000bf89e0: stp        x20, x8, [sp, #0x58]
0x0000000000bf89e4: stp        x10, x10, [sp, #0x68]
0x0000000000bf89e8: stp        x9, x11, [sp, #0x78]
0x0000000000bf89ec: add        x0, sp, #0x30
0x0000000000bf89f0: add        x1, sp, #0x48
0x0000000000bf89f4: bl         #0xb5c16c
0x0000000000bf89f8: ldp        x19, x8, [sp, #0x38]
0x0000000000bf89fc: ldr        x23, [sp, #0x30]
0x0000000000bf8a00: cbnz       x8, #0xbf8ac0
0x0000000000bf8a04: b          #0xbf8bb8
0x0000000000bf8a08: add        x0, sp, #0x30
0x0000000000bf8a0c: ldr        x8, [sp, #0x28]
0x0000000000bf8a10: add        x1, x8, #0x20
0x0000000000bf8a14: bl         #0xb7ee48
0x0000000000bf8a18: ldp        x19, x8, [sp, #0x38]
0x0000000000bf8a1c: ldr        x23, [sp, #0x30]
0x0000000000bf8a20: cbnz       x8, #0xbf8ac0
0x0000000000bf8a24: b          #0xbf8bb8
0x0000000000bf8a28: ldr        x8, [sp, #0x28]
0x0000000000bf8a2c: ldp        x1, x2, [x8, #0x58]
0x0000000000bf8a30: add        x0, sp, #0x30
0x0000000000bf8a34: bl         #0xb860cc
0x0000000000bf8a38: ldp        x19, x8, [sp, #0x38]
0x0000000000bf8a3c: ldr        x23, [sp, #0x30]
0x0000000000bf8a40: cbnz       x8, #0xbf8ac0
0x0000000000bf8a44: b          #0xbf8bb8
0x0000000000bf8a48: ldr        x8, [sp, #0x28]
0x0000000000bf8a4c: ldp        x1, x2, [x8, #0x40]
0x0000000000bf8a50: add        x0, sp, #0x30
0x0000000000bf8a54: bl         #0xb7fc20
0x0000000000bf8a58: ldp        x19, x8, [sp, #0x38]
0x0000000000bf8a5c: ldr        x23, [sp, #0x30]
0x0000000000bf8a60: cbnz       x8, #0xbf8ac0
0x0000000000bf8a64: b          #0xbf8bb8
0x0000000000bf8a68: add        x0, sp, #0x30
0x0000000000bf8a6c: ldr        x1, [sp, #0x28]
0x0000000000bf8a70: bl         #0xb6b75c
0x0000000000bf8a74: ldp        x19, x8, [sp, #0x38]
0x0000000000bf8a78: ldr        x23, [sp, #0x30]
0x0000000000bf8a7c: cbnz       x8, #0xbf8ac0
0x0000000000bf8a80: b          #0xbf8bb8
0x0000000000bf8a84: ldr        x8, [sp, #0x28]
0x0000000000bf8a88: ldp        x1, x2, [x8, #8]
0x0000000000bf8a8c: add        x0, sp, #0x30
0x0000000000bf8a90: bl         #0xb7fc20
0x0000000000bf8a94: ldp        x19, x8, [sp, #0x38]
0x0000000000bf8a98: ldr        x23, [sp, #0x30]
0x0000000000bf8a9c: cbnz       x8, #0xbf8ac0
0x0000000000bf8aa0: b          #0xbf8bb8
0x0000000000bf8aa4: add        x0, sp, #0x30
0x0000000000bf8aa8: ldr        x8, [sp, #0x28]
0x0000000000bf8aac: add        x1, x8, #0x20
0x0000000000bf8ab0: bl         #0xb6f0ec
0x0000000000bf8ab4: ldp        x19, x8, [sp, #0x38]
0x0000000000bf8ab8: ldr        x23, [sp, #0x30]
0x0000000000bf8abc: cbz        x8, #0xbf8bb8
0x0000000000bf8ac0: ldr        x9, [sp, #8]
0x0000000000bf8ac4: cbz        x9, #0xbf8bb8
0x0000000000bf8ac8: add        x26, x19, x8, lsl #3
0x0000000000bf8acc: mov        x22, x19
0x0000000000bf8ad0: b          #0xbf8ae0
0x0000000000bf8ad4: str        x20, [x24]
0x0000000000bf8ad8: cmp        x22, x26
0x0000000000bf8adc: b.eq       #0xbf8bb8
0x0000000000bf8ae0: mov        x8, #0
0x0000000000bf8ae4: ldr        x24, [x22], #8
0x0000000000bf8ae8: ldr        x9, [x24]
0x0000000000bf8aec: add        x10, x9, #8
0x0000000000bf8af0: mul        x10, x10, x27
0x0000000000bf8af4: lsr        x11, x10, #0x39
0x0000000000bf8af8: dup        v0.8b, w11
0x0000000000bf8afc: and        x10, x10, x28
0x0000000000bf8b00: ldr        d1, [x25, x10]
0x0000000000bf8b04: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000bf8b08: fmov       x11, d2
0x0000000000bf8b0c: ands       x11, x11, #-0x7f7f7f7f7f7f7f80
0x0000000000bf8b10: b.eq       #0xbf8b40
0x0000000000bf8b14: rbit       x12, x11
0x0000000000bf8b18: clz        x12, x12
0x0000000000bf8b1c: add        x12, x10, x12, lsr #3
0x0000000000bf8b20: and        x12, x12, x28
0x0000000000bf8b24: sub        x12, x25, x12, lsl #4
0x0000000000bf8b28: ldur       x13, [x12, #-0x10]
0x0000000000bf8b2c: cmp        x9, x13
0x0000000000bf8b30: b.eq       #0xbf8b78
0x0000000000bf8b34: sub        x12, x11, #1
0x0000000000bf8b38: ands       x11, x12, x11
0x0000000000bf8b3c: b.ne       #0xbf8b14
0x0000000000bf8b40: movi       v2.2d, #0xffffffffffffffff
0x0000000000bf8b44: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000bf8b48: umaxv      b1, v1.8b
0x0000000000bf8b4c: fmov       w11, s1
0x0000000000bf8b50: tbnz       w11, #0, #0xbf8ad8
0x0000000000bf8b54: add        x8, x8, #8
0x0000000000bf8b58: add        x10, x10, x8
0x0000000000bf8b5c: and        x10, x10, x28
0x0000000000bf8b60: ldr        d1, [x25, x10]
0x0000000000bf8b64: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000bf8b68: fmov       x11, d2
0x0000000000bf8b6c: ands       x11, x11, #-0x7f7f7f7f7f7f7f80
0x0000000000bf8b70: b.ne       #0xbf8b14
0x0000000000bf8b74: b          #0xbf8b40
0x0000000000bf8b78: ldur       x20, [x12, #-8]
0x0000000000bf8b7c: ldxr       x8, [x20]
0x0000000000bf8b80: add        x9, x8, #1
0x0000000000bf8b84: stxr       w10, x9, [x20]
0x0000000000bf8b88: cbnz       w10, #0xbf8b7c
0x0000000000bf8b8c: tbnz       x8, #0x3f, #0xbf9f68
0x0000000000bf8b90: ldr        x8, [x24]
0x0000000000bf8b94: ldxr       x9, [x8]
0x0000000000bf8b98: subs       x9, x9, #1
0x0000000000bf8b9c: stlxr      w10, x9, [x8]
0x0000000000bf8ba0: cbnz       w10, #0xbf8b94
0x0000000000bf8ba4: b.ne       #0xbf8ad4
0x0000000000bf8ba8: dmb        ishld
0x0000000000bf8bac: ldr        x0, [x24]
0x0000000000bf8bb0: bl         #0xb6a574
0x0000000000bf8bb4: b          #0xbf8ad4
0x0000000000bf8bb8: cbz        x23, #0xbf8bc4
0x0000000000bf8bbc: mov        x0, x19
0x0000000000bf8bc0: bl         #0xc7bd38
0x0000000000bf8bc4: ldr        x8, [x21]
0x0000000000bf8bc8: sub        x9, x8, #0xc
0x0000000000bf8bcc: cmp        x8, #0xb
0x0000000000bf8bd0: mov        w8, #9
0x0000000000bf8bd4: csel       x8, x9, x8, hi
0x0000000000bf8bd8: adrp       x11, #0xe08000
0x0000000000bf8bdc: add        x11, x11, #0xbf4
0x0000000000bf8be0: adr        x9, #0xbf8bf0
0x0000000000bf8be4: ldrb       w10, [x11, x8]
0x0000000000bf8be8: add        x9, x9, x10, lsl #2
0x0000000000bf8bec: br         x9
0x0000000000bf8bf0: ldr        x8, [sp, #0x28]
0x0000000000bf8bf4: ldp        x1, x2, [x8, #0x28]
0x0000000000bf8bf8: add        x0, sp, #0x48
0x0000000000bf8bfc: bl         #0xb7bf24
0x0000000000bf8c00: ldp        x26, x8, [sp, #0x50]
0x0000000000bf8c04: ldr        x23, [sp, #0x48]
0x0000000000bf8c08: cbnz       x8, #0xbf8d10
0x0000000000bf8c0c: b          #0xbf8e08
0x0000000000bf8c10: ldr        x8, [sp, #0x28]
0x0000000000bf8c14: ldr        x8, [x8, #0xa0]
0x0000000000bf8c18: mov        x9, #-0x8000000000000000
0x0000000000bf8c1c: cmp        x8, x9
0x0000000000bf8c20: b.ne       #0xbf8cfc
0x0000000000bf8c24: mov        w0, #8
0x0000000000bf8c28: bl         #0xc7bee8
0x0000000000bf8c2c: cbz        x0, #0xbf9f6c
0x0000000000bf8c30: mov        x26, x0
0x0000000000bf8c34: ldr        x8, [sp, #0x28]
0x0000000000bf8c38: add        x8, x8, #0xa8
0x0000000000bf8c3c: str        x8, [x0]
0x0000000000bf8c40: mov        w23, #1
0x0000000000bf8c44: stp        x23, x0, [sp, #0x48]
0x0000000000bf8c48: mov        x8, x23
0x0000000000bf8c4c: cbnz       x23, #0xbf8d10
0x0000000000bf8c50: b          #0xbf8e08
0x0000000000bf8c54: ldr        x8, [sp, #0x28]
0x0000000000bf8c58: ldp        x1, x2, [x8, #0x28]
0x0000000000bf8c5c: add        x0, sp, #0x48
0x0000000000bf8c60: bl         #0xb6f2d8
0x0000000000bf8c64: ldp        x26, x8, [sp, #0x50]
0x0000000000bf8c68: ldr        x23, [sp, #0x48]
0x0000000000bf8c6c: cbnz       x8, #0xbf8d10
0x0000000000bf8c70: b          #0xbf8e08
0x0000000000bf8c74: mov        w0, #8
0x0000000000bf8c78: bl         #0xc7bee8
0x0000000000bf8c7c: cbz        x0, #0xbf9f6c
0x0000000000bf8c80: mov        x26, x0
0x0000000000bf8c84: mov        w8, #0x68
0x0000000000bf8c88: b          #0xbf8ca0
0x0000000000bf8c8c: mov        w0, #8
0x0000000000bf8c90: bl         #0xc7bee8
0x0000000000bf8c94: cbz        x0, #0xbf9f6c
0x0000000000bf8c98: mov        x26, x0
0x0000000000bf8c9c: mov        w8, #0xe0
0x0000000000bf8ca0: ldr        x9, [sp, #0x28]
0x0000000000bf8ca4: add        x8, x9, x8
0x0000000000bf8ca8: mov        x22, x26
0x0000000000bf8cac: str        x8, [x22], #8
0x0000000000bf8cb0: mov        w23, #1
0x0000000000bf8cb4: ldr        x8, [sp, #8]
0x0000000000bf8cb8: cbnz       x8, #0xbf8d1c
0x0000000000bf8cbc: b          #0xbf8e08
0x0000000000bf8cc0: ldr        x8, [sp, #0x28]
0x0000000000bf8cc4: ldp        x1, x2, [x8, #0xa8]
0x0000000000bf8cc8: add        x0, sp, #0x48
0x0000000000bf8ccc: bl         #0xb7bf24
0x0000000000bf8cd0: ldp        x26, x8, [sp, #0x50]
0x0000000000bf8cd4: ldr        x23, [sp, #0x48]
0x0000000000bf8cd8: cbnz       x8, #0xbf8d10
0x0000000000bf8cdc: b          #0xbf8e08
0x0000000000bf8ce0: add        x0, sp, #0x48
0x0000000000bf8ce4: ldr        x1, [sp, #0x28]
0x0000000000bf8ce8: bl         #0xb6bad0
0x0000000000bf8cec: ldp        x26, x8, [sp, #0x50]
0x0000000000bf8cf0: ldr        x23, [sp, #0x48]
0x0000000000bf8cf4: cbnz       x8, #0xbf8d10
0x0000000000bf8cf8: b          #0xbf8e08
0x0000000000bf8cfc: mov        x23, #0
0x0000000000bf8d00: mov        w26, #8
0x0000000000bf8d04: stp        x23, x26, [sp, #0x48]
0x0000000000bf8d08: mov        x8, x23
0x0000000000bf8d0c: cbz        x23, #0xbf8e08
0x0000000000bf8d10: add        x22, x26, x8, lsl #3
0x0000000000bf8d14: ldr        x8, [sp, #8]
0x0000000000bf8d18: cbz        x8, #0xbf8e08
0x0000000000bf8d1c: mov        x19, x26
0x0000000000bf8d20: b          #0xbf8d30
0x0000000000bf8d24: str        x20, [x24]
0x0000000000bf8d28: cmp        x19, x22
0x0000000000bf8d2c: b.eq       #0xbf8e08
0x0000000000bf8d30: mov        x8, #0
0x0000000000bf8d34: ldr        x24, [x19], #8
0x0000000000bf8d38: ldr        x9, [x24]
0x0000000000bf8d3c: add        x10, x9, #8
0x0000000000bf8d40: mul        x10, x10, x27
0x0000000000bf8d44: lsr        x11, x10, #0x39
0x0000000000bf8d48: dup        v0.8b, w11
0x0000000000bf8d4c: and        x10, x10, x28
0x0000000000bf8d50: ldr        d1, [x25, x10]
0x0000000000bf8d54: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000bf8d58: fmov       x11, d2
0x0000000000bf8d5c: ands       x11, x11, #-0x7f7f7f7f7f7f7f80
0x0000000000bf8d60: b.eq       #0xbf8d90
0x0000000000bf8d64: rbit       x12, x11
0x0000000000bf8d68: clz        x12, x12
0x0000000000bf8d6c: add        x12, x10, x12, lsr #3
0x0000000000bf8d70: and        x12, x12, x28
0x0000000000bf8d74: sub        x12, x25, x12, lsl #4
0x0000000000bf8d78: ldur       x13, [x12, #-0x10]
0x0000000000bf8d7c: cmp        x9, x13
0x0000000000bf8d80: b.eq       #0xbf8dc8
0x0000000000bf8d84: sub        x12, x11, #1
0x0000000000bf8d88: ands       x11, x12, x11
0x0000000000bf8d8c: b.ne       #0xbf8d64
0x0000000000bf8d90: movi       v2.2d, #0xffffffffffffffff
0x0000000000bf8d94: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000bf8d98: umaxv      b1, v1.8b
0x0000000000bf8d9c: fmov       w11, s1
0x0000000000bf8da0: tbnz       w11, #0, #0xbf8d28
0x0000000000bf8da4: add        x8, x8, #8
0x0000000000bf8da8: add        x10, x10, x8
0x0000000000bf8dac: and        x10, x10, x28
0x0000000000bf8db0: ldr        d1, [x25, x10]
0x0000000000bf8db4: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000bf8db8: fmov       x11, d2
0x0000000000bf8dbc: ands       x11, x11, #-0x7f7f7f7f7f7f7f80
0x0000000000bf8dc0: b.ne       #0xbf8d64
0x0000000000bf8dc4: b          #0xbf8d90
0x0000000000bf8dc8: ldur       x20, [x12, #-8]
0x0000000000bf8dcc: ldxr       x8, [x20]
0x0000000000bf8dd0: add        x9, x8, #1
0x0000000000bf8dd4: stxr       w10, x9, [x20]
0x0000000000bf8dd8: cbnz       w10, #0xbf8dcc
0x0000000000bf8ddc: tbnz       x8, #0x3f, #0xbf9f68
0x0000000000bf8de0: ldr        x8, [x24]
0x0000000000bf8de4: ldxr       x9, [x8]
0x0000000000bf8de8: subs       x9, x9, #1
0x0000000000bf8dec: stlxr      w10, x9, [x8]
0x0000000000bf8df0: cbnz       w10, #0xbf8de4
0x0000000000bf8df4: b.ne       #0xbf8d24
0x0000000000bf8df8: dmb        ishld
0x0000000000bf8dfc: ldr        x0, [x24]
0x0000000000bf8e00: bl         #0xb6a574
0x0000000000bf8e04: b          #0xbf8d24
0x0000000000bf8e08: cbz        x23, #0xbf8e14
0x0000000000bf8e0c: mov        x0, x26
0x0000000000bf8e10: bl         #0xc7bd38
0x0000000000bf8e14: ldr        x8, [sp, #0x18]
0x0000000000bf8e18: str        x8, [sp, #0x30]
0x0000000000bf8e1c: ldr        x8, [x21]
0x0000000000bf8e20: sub        x9, x8, #0xc
0x0000000000bf8e24: cmp        x8, #0xb
0x0000000000bf8e28: mov        w8, #9
0x0000000000bf8e2c: csel       x8, x9, x8, hi
0x0000000000bf8e30: adrp       x11, #0xe08000
0x0000000000bf8e34: add        x11, x11, #0xc0a
0x0000000000bf8e38: adr        x9, #0xbf8e48
0x0000000000bf8e3c: ldrh       w10, [x11, x8, lsl #1]
0x0000000000bf8e40: add        x9, x9, x10, lsl #2
0x0000000000bf8e44: br         x9
0x0000000000bf8e48: ldr        x8, [sp, #0x28]
0x0000000000bf8e4c: add        x0, x8, #0x20
0x0000000000bf8e50: add        x1, sp, #0x30
0x0000000000bf8e54: bl         #0xbfa3a0
0x0000000000bf8e58: b          #0xbf9b20
0x0000000000bf8e5c: mov        w0, #8
0x0000000000bf8e60: bl         #0xc7bee8
0x0000000000bf8e64: cbz        x0, #0xbf9f6c
0x0000000000bf8e68: mov        x22, x0
0x0000000000bf8e6c: ldr        x8, [sp, #0x28]
0x0000000000bf8e70: add        x19, x8, #0x20
0x0000000000bf8e74: str        x19, [x0]
0x0000000000bf8e78: add        x0, x8, #0x20
0x0000000000bf8e7c: add        x1, sp, #0x30
0x0000000000bf8e80: bl         #0xbfa690
0x0000000000bf8e84: tbnz       w0, #0, #0xbf9b18
0x0000000000bf8e88: ldr        x8, [x19]
0x0000000000bf8e8c: cmp        x8, #0xa
0x0000000000bf8e90: b.ne       #0xbf9b18
0x0000000000bf8e94: ldr        x8, [sp, #0x28]
0x0000000000bf8e98: ldr        x19, [x8, #0x40]
0x0000000000bf8e9c: add        x23, x19, #8
0x0000000000bf8ea0: ldaxrb     w8, [x23]
0x0000000000bf8ea4: cbnz       w8, #0xbf9d88
0x0000000000bf8ea8: mov        w9, #1
0x0000000000bf8eac: stxrb      w8, w9, [x23]
0x0000000000bf8eb0: cbnz       w8, #0xbf9d8c
0x0000000000bf8eb4: ldr        x1, [sp, #0x30]
0x0000000000bf8eb8: add        x0, x19, #0x28
0x0000000000bf8ebc: bl         #0xbf87f4
0x0000000000bf8ec0: ldxrb      w8, [x23]
0x0000000000bf8ec4: cmp        w8, #1
0x0000000000bf8ec8: b.ne       #0xbf9dc8
0x0000000000bf8ecc: stlxrb     w8, wzr, [x23]
0x0000000000bf8ed0: cbz        w8, #0xbf9b18
0x0000000000bf8ed4: b          #0xbf8ec0
0x0000000000bf8ed8: mov        w0, #8
0x0000000000bf8edc: bl         #0xc7bee8
0x0000000000bf8ee0: cbz        x0, #0xbf9f6c
0x0000000000bf8ee4: mov        x22, x0
0x0000000000bf8ee8: ldr        x8, [sp, #0x28]
0x0000000000bf8eec: add        x19, x8, #0x20
0x0000000000bf8ef0: str        x19, [x0]
0x0000000000bf8ef4: add        x0, x8, #0x20
0x0000000000bf8ef8: add        x1, sp, #0x30
0x0000000000bf8efc: bl         #0xbfa690
0x0000000000bf8f00: tbnz       w0, #0, #0xbf9b18
0x0000000000bf8f04: ldr        x8, [x19]
0x0000000000bf8f08: cmp        x8, #0xa
0x0000000000bf8f0c: b.ne       #0xbf9b18
0x0000000000bf8f10: ldr        x8, [sp, #0x28]
0x0000000000bf8f14: ldr        x19, [x8, #0x40]
0x0000000000bf8f18: add        x23, x19, #8
0x0000000000bf8f1c: ldaxrb     w8, [x23]
0x0000000000bf8f20: cbnz       w8, #0xbf9d98
0x0000000000bf8f24: mov        w9, #1
0x0000000000bf8f28: stxrb      w8, w9, [x23]
0x0000000000bf8f2c: cbnz       w8, #0xbf9d9c
0x0000000000bf8f30: ldr        x1, [sp, #0x30]
0x0000000000bf8f34: add        x0, x19, #0x28
0x0000000000bf8f38: bl         #0xbf87f4
0x0000000000bf8f3c: ldxrb      w8, [x23]
0x0000000000bf8f40: cmp        w8, #1
0x0000000000bf8f44: b.ne       #0xbf9dd8
0x0000000000bf8f48: stlxrb     w8, wzr, [x23]
0x0000000000bf8f4c: cbz        w8, #0xbf9b18
0x0000000000bf8f50: b          #0xbf8f3c
0x0000000000bf8f54: ldr        x8, [sp, #0x28]
0x0000000000bf8f58: ldp        x1, x8, [x8, #0x28]
0x0000000000bf8f5c: mov        w9, #0x18
0x0000000000bf8f60: madd       x2, x8, x9, x1
0x0000000000bf8f64: add        x0, sp, #0x48
0x0000000000bf8f68: bl         #0xb5b340
0x0000000000bf8f6c: mov        x19, #0
0x0000000000bf8f70: ldp        x23, x22, [sp, #0x48]
0x0000000000bf8f74: ldr        x8, [sp, #0x58]
0x0000000000bf8f78: lsl        x24, x8, #3
0x0000000000bf8f7c: b          #0xbf8f84
0x0000000000bf8f80: add        x19, x19, #8
0x0000000000bf8f84: cmp        x24, x19
0x0000000000bf8f88: b.eq       #0xbf98b0
0x0000000000bf8f8c: ldr        x8, [x22, x19]
0x0000000000bf8f90: ldr        x9, [x8]
0x0000000000bf8f94: mov        x10, #2
0x0000000000bf8f98: movk       x10, #0x8000, lsl #48
0x0000000000bf8f9c: cmp        x9, x10
0x0000000000bf8fa0: b.ne       #0xbf8f80
0x0000000000bf8fa4: add        x0, x8, #8
0x0000000000bf8fa8: add        x1, sp, #0x30
0x0000000000bf8fac: bl         #0xc04100
0x0000000000bf8fb0: cbz        w0, #0xbf8f80
0x0000000000bf8fb4: b          #0xbf98a8
0x0000000000bf8fb8: mov        w0, #0x18
0x0000000000bf8fbc: bl         #0xc7bee8
0x0000000000bf8fc0: cbz        x0, #0xbf9f78
0x0000000000bf8fc4: mov        x22, x0
0x0000000000bf8fc8: ldr        x10, [sp, #0x28]
0x0000000000bf8fcc: add        x19, x10, #0x20
0x0000000000bf8fd0: add        x8, x10, #0x60
0x0000000000bf8fd4: add        x9, x10, #0xa0
0x0000000000bf8fd8: stp        x19, x8, [x0]
0x0000000000bf8fdc: str        x9, [x0, #0x10]
0x0000000000bf8fe0: add        x0, x10, #0x20
0x0000000000bf8fe4: add        x1, sp, #0x30
0x0000000000bf8fe8: bl         #0xbf6580
0x0000000000bf8fec: tbnz       w0, #0, #0xbf9b18
0x0000000000bf8ff0: ldr        x8, [x19]
0x0000000000bf8ff4: cmp        x8, #0xa
0x0000000000bf8ff8: b.ne       #0xbf903c
0x0000000000bf8ffc: ldr        x8, [sp, #0x28]
0x0000000000bf9000: ldr        x19, [x8, #0x40]
0x0000000000bf9004: add        x23, x19, #8
0x0000000000bf9008: ldaxrb     w8, [x23]
0x0000000000bf900c: cbnz       w8, #0xbf9da8
0x0000000000bf9010: mov        w9, #1
0x0000000000bf9014: stxrb      w8, w9, [x23]
0x0000000000bf9018: cbnz       w8, #0xbf9dac
0x0000000000bf901c: ldr        x1, [sp, #0x30]
0x0000000000bf9020: add        x0, x19, #0x28
0x0000000000bf9024: bl         #0xbf87f4
0x0000000000bf9028: ldxrb      w8, [x23]
0x0000000000bf902c: cmp        w8, #1
0x0000000000bf9030: b.ne       #0xbf9de8
0x0000000000bf9034: stlxrb     w8, wzr, [x23]
0x0000000000bf9038: cbnz       w8, #0xbf9028
0x0000000000bf903c: ldr        x23, [x22, #8]
0x0000000000bf9040: add        x1, sp, #0x30
0x0000000000bf9044: mov        x0, x23
0x0000000000bf9048: bl         #0xbf6580
0x0000000000bf904c: tbnz       w0, #0, #0xbf9b18
0x0000000000bf9050: ldr        x8, [x23]
0x0000000000bf9054: cmp        x8, #0xa
0x0000000000bf9058: b.ne       #0xbf9098
0x0000000000bf905c: ldr        x19, [x23, #0x20]
0x0000000000bf9060: add        x23, x19, #8
0x0000000000bf9064: ldaxrb     w8, [x23]
0x0000000000bf9068: cbnz       w8, #0xbf9e48
0x0000000000bf906c: mov        w9, #1
0x0000000000bf9070: stxrb      w8, w9, [x23]
0x0000000000bf9074: cbnz       w8, #0xbf9e4c
0x0000000000bf9078: ldr        x1, [sp, #0x30]
0x0000000000bf907c: add        x0, x19, #0x28
0x0000000000bf9080: bl         #0xbf87f4
0x0000000000bf9084: ldxrb      w8, [x23]
0x0000000000bf9088: cmp        w8, #1
0x0000000000bf908c: b.ne       #0xbf9e58
0x0000000000bf9090: stlxrb     w8, wzr, [x23]
0x0000000000bf9094: cbnz       w8, #0xbf9084
0x0000000000bf9098: ldr        x23, [x22, #0x10]
0x0000000000bf909c: add        x1, sp, #0x30
0x0000000000bf90a0: mov        x0, x23
0x0000000000bf90a4: bl         #0xbf6580
0x0000000000bf90a8: tbnz       w0, #0, #0xbf9b18
0x0000000000bf90ac: ldr        x8, [x23]
0x0000000000bf90b0: cmp        x8, #0xa
0x0000000000bf90b4: b.ne       #0xbf9b18
0x0000000000bf90b8: ldr        x19, [x23, #0x20]
0x0000000000bf90bc: add        x23, x19, #8
0x0000000000bf90c0: ldaxrb     w8, [x23]
0x0000000000bf90c4: cbnz       w8, #0xbf9ec8
0x0000000000bf90c8: mov        w9, #1
0x0000000000bf90cc: stxrb      w8, w9, [x23]
0x0000000000bf90d0: cbnz       w8, #0xbf9ecc
0x0000000000bf90d4: ldr        x1, [sp, #0x30]
0x0000000000bf90d8: add        x0, x19, #0x28
0x0000000000bf90dc: bl         #0xbf87f4
0x0000000000bf90e0: ldxrb      w8, [x23]
0x0000000000bf90e4: cmp        w8, #1
0x0000000000bf90e8: b.ne       #0xbf9ed8
0x0000000000bf90ec: stlxrb     w8, wzr, [x23]
0x0000000000bf90f0: cbz        w8, #0xbf9b18
0x0000000000bf90f4: b          #0xbf90e0
0x0000000000bf90f8: mov        w0, #0x18
0x0000000000bf90fc: bl         #0xc7bee8
0x0000000000bf9100: cbz        x0, #0xbf9f78
0x0000000000bf9104: mov        x22, x0
0x0000000000bf9108: ldr        x9, [sp, #0x28]
0x0000000000bf910c: add        x8, x9, #0x58
0x0000000000bf9110: stp        x9, x8, [x0]
0x0000000000bf9114: mov        x8, x9
0x0000000000bf9118: ldr        x9, [x8], #0xb0
0x0000000000bf911c: str        x8, [x0, #0x10]
0x0000000000bf9120: mov        x8, #2
0x0000000000bf9124: movk       x8, #0x8000, lsl #48
0x0000000000bf9128: cmp        x9, x8
0x0000000000bf912c: b.ne       #0xbf9144
0x0000000000bf9130: ldr        x8, [sp, #0x28]
0x0000000000bf9134: add        x0, x8, #8
0x0000000000bf9138: add        x1, sp, #0x30
0x0000000000bf913c: bl         #0xc04100
0x0000000000bf9140: tbnz       w0, #0, #0xbf9b18
0x0000000000bf9144: ldr        x8, [x22, #8]
0x0000000000bf9148: ldr        x9, [x8]
0x0000000000bf914c: mov        x10, #2
0x0000000000bf9150: movk       x10, #0x8000, lsl #48
0x0000000000bf9154: cmp        x9, x10
0x0000000000bf9158: b.ne       #0xbf916c
0x0000000000bf915c: add        x0, x8, #8
0x0000000000bf9160: add        x1, sp, #0x30
0x0000000000bf9164: bl         #0xc04100
0x0000000000bf9168: tbnz       w0, #0, #0xbf9b18
0x0000000000bf916c: ldr        x8, [x22, #0x10]
0x0000000000bf9170: ldr        x9, [x8]
0x0000000000bf9174: mov        x10, #2
0x0000000000bf9178: movk       x10, #0x8000, lsl #48
0x0000000000bf917c: cmp        x9, x10
0x0000000000bf9180: b.ne       #0xbf9194
0x0000000000bf9184: add        x0, x8, #8
0x0000000000bf9188: add        x1, sp, #0x30
0x0000000000bf918c: bl         #0xc04100
0x0000000000bf9190: tbnz       w0, #0, #0xbf9b18
0x0000000000bf9194: mov        x0, x22
0x0000000000bf9198: bl         #0xc7bd38
0x0000000000bf919c: mov        w0, #0x18
0x0000000000bf91a0: bl         #0xc7bee8
0x0000000000bf91a4: cbz        x0, #0xbf9f78
0x0000000000bf91a8: mov        x22, x0
0x0000000000bf91ac: ldr        x9, [sp, #0x28]
0x0000000000bf91b0: add        x8, x9, #0x70
0x0000000000bf91b4: add        x9, x9, #0xc8
0x0000000000bf91b8: stp        x21, x8, [x0]
0x0000000000bf91bc: str        x9, [x0, #0x10]
0x0000000000bf91c0: add        x1, sp, #0x30
0x0000000000bf91c4: mov        x0, x21
0x0000000000bf91c8: bl         #0xbf6580
0x0000000000bf91cc: tbnz       w0, #0, #0xbf9b18
0x0000000000bf91d0: ldr        x8, [x21]
0x0000000000bf91d4: cmp        x8, #0xa
0x0000000000bf91d8: b.ne       #0xbf921c
0x0000000000bf91dc: ldr        x8, [sp, #0x28]
0x0000000000bf91e0: ldr        x19, [x8, #0x38]
0x0000000000bf91e4: add        x23, x19, #8
0x0000000000bf91e8: ldaxrb     w8, [x23]
0x0000000000bf91ec: cbnz       w8, #0xbf9e68
0x0000000000bf91f0: mov        w9, #1
0x0000000000bf91f4: stxrb      w8, w9, [x23]
0x0000000000bf91f8: cbnz       w8, #0xbf9e6c
0x0000000000bf91fc: ldr        x1, [sp, #0x30]
0x0000000000bf9200: add        x0, x19, #0x28
0x0000000000bf9204: bl         #0xbf87f4
0x0000000000bf9208: ldxrb      w8, [x23]
0x0000000000bf920c: cmp        w8, #1
0x0000000000bf9210: b.ne       #0xbf9e78
0x0000000000bf9214: stlxrb     w8, wzr, [x23]
0x0000000000bf9218: cbnz       w8, #0xbf9208
0x0000000000bf921c: ldr        x23, [x22, #8]
0x0000000000bf9220: add        x1, sp, #0x30
0x0000000000bf9224: mov        x0, x23
0x0000000000bf9228: bl         #0xbf6580
0x0000000000bf922c: tbnz       w0, #0, #0xbf9b18
0x0000000000bf9230: ldr        x8, [x23]
0x0000000000bf9234: cmp        x8, #0xa
0x0000000000bf9238: b.ne       #0xbf9278
0x0000000000bf923c: ldr        x19, [x23, #0x20]
0x0000000000bf9240: add        x23, x19, #8
0x0000000000bf9244: ldaxrb     w8, [x23]
0x0000000000bf9248: cbnz       w8, #0xbf9ee8
0x0000000000bf924c: mov        w9, #1
0x0000000000bf9250: stxrb      w8, w9, [x23]
0x0000000000bf9254: cbnz       w8, #0xbf9eec
0x0000000000bf9258: ldr        x1, [sp, #0x30]
0x0000000000bf925c: add        x0, x19, #0x28
0x0000000000bf9260: bl         #0xbf87f4
0x0000000000bf9264: ldxrb      w8, [x23]
0x0000000000bf9268: cmp        w8, #1
0x0000000000bf926c: b.ne       #0xbf9ef8
0x0000000000bf9270: stlxrb     w8, wzr, [x23]
0x0000000000bf9274: cbnz       w8, #0xbf9264
0x0000000000bf9278: ldr        x23, [x22, #0x10]
0x0000000000bf927c: add        x1, sp, #0x30
0x0000000000bf9280: mov        x0, x23
0x0000000000bf9284: bl         #0xbf6580
0x0000000000bf9288: tbnz       w0, #0, #0xbf9b18
0x0000000000bf928c: ldr        x8, [x23]
0x0000000000bf9290: cmp        x8, #0xa
0x0000000000bf9294: b.ne       #0xbf9b18
0x0000000000bf9298: ldr        x19, [x23, #0x20]
0x0000000000bf929c: add        x23, x19, #8
0x0000000000bf92a0: ldaxrb     w8, [x23]
0x0000000000bf92a4: cbnz       w8, #0xbf9f28
0x0000000000bf92a8: mov        w9, #1
0x0000000000bf92ac: stxrb      w8, w9, [x23]
0x0000000000bf92b0: cbnz       w8, #0xbf9f2c
0x0000000000bf92b4: ldr        x1, [sp, #0x30]
0x0000000000bf92b8: add        x0, x19, #0x28
0x0000000000bf92bc: bl         #0xbf87f4
0x0000000000bf92c0: ldxrb      w8, [x23]
0x0000000000bf92c4: cmp        w8, #1
0x0000000000bf92c8: b.ne       #0xbf9f38
0x0000000000bf92cc: stlxrb     w8, wzr, [x23]
0x0000000000bf92d0: cbz        w8, #0xbf9b18
0x0000000000bf92d4: b          #0xbf92c0
0x0000000000bf92d8: mov        w0, #8
0x0000000000bf92dc: bl         #0xc7bee8
0x0000000000bf92e0: cbz        x0, #0xbf9f6c
0x0000000000bf92e4: mov        x22, x0
0x0000000000bf92e8: ldr        x8, [sp, #0x28]
0x0000000000bf92ec: add        x19, x8, #0x20
0x0000000000bf92f0: str        x19, [x0]
0x0000000000bf92f4: add        x0, x8, #0x20
0x0000000000bf92f8: add        x1, sp, #0x30
0x0000000000bf92fc: bl         #0xbf6580
0x0000000000bf9300: tbnz       w0, #0, #0xbf9b18
0x0000000000bf9304: ldr        x8, [x19]
0x0000000000bf9308: cmp        x8, #0xa
0x0000000000bf930c: b.ne       #0xbf9b18
0x0000000000bf9310: ldr        x8, [sp, #0x28]
0x0000000000bf9314: ldr        x19, [x8, #0x40]
0x0000000000bf9318: add        x23, x19, #8
0x0000000000bf931c: ldaxrb     w8, [x23]
0x0000000000bf9320: cbnz       w8, #0xbf9db8
0x0000000000bf9324: mov        w9, #1
0x0000000000bf9328: stxrb      w8, w9, [x23]
0x0000000000bf932c: cbnz       w8, #0xbf9dbc
0x0000000000bf9330: ldr        x1, [sp, #0x30]
0x0000000000bf9334: add        x0, x19, #0x28
0x0000000000bf9338: bl         #0xbf87f4
0x0000000000bf933c: ldxrb      w8, [x23]
0x0000000000bf9340: cmp        w8, #1
0x0000000000bf9344: b.ne       #0xbf9df8
0x0000000000bf9348: stlxrb     w8, wzr, [x23]
0x0000000000bf934c: cbz        w8, #0xbf9b18
0x0000000000bf9350: b          #0xbf933c
0x0000000000bf9354: ldr        x8, [sp, #0x28]
0x0000000000bf9358: add        x0, x8, #0x20
0x0000000000bf935c: add        x1, sp, #0x30
0x0000000000bf9360: bl         #0xbfa518
0x0000000000bf9364: b          #0xbf9b20
0x0000000000bf9368: ldr        x8, [sp, #0x28]
0x0000000000bf936c: add        x19, x8, #0x20
0x0000000000bf9370: ldp        x1, x8, [x8, #0xa8]
0x0000000000bf9374: mov        w9, #0x18
0x0000000000bf9378: madd       x2, x8, x9, x1
0x0000000000bf937c: add        x0, sp, #0x48
0x0000000000bf9380: bl         #0xb5b340
0x0000000000bf9384: mov        x24, #0
0x0000000000bf9388: ldp        x23, x22, [sp, #0x48]
0x0000000000bf938c: ldr        x8, [sp, #0x58]
0x0000000000bf9390: lsl        x26, x8, #3
0x0000000000bf9394: b          #0xbf939c
0x0000000000bf9398: add        x24, x24, #8
0x0000000000bf939c: cmp        x26, x24
0x0000000000bf93a0: b.eq       #0xbf9970
0x0000000000bf93a4: ldr        x8, [x22, x24]
0x0000000000bf93a8: ldr        x9, [x8]
0x0000000000bf93ac: mov        x10, #2
0x0000000000bf93b0: movk       x10, #0x8000, lsl #48
0x0000000000bf93b4: cmp        x9, x10
0x0000000000bf93b8: b.ne       #0xbf9398
0x0000000000bf93bc: add        x0, x8, #8
0x0000000000bf93c0: add        x1, sp, #0x30
0x0000000000bf93c4: bl         #0xc04100
0x0000000000bf93c8: cbz        w0, #0xbf9398
0x0000000000bf93cc: b          #0xbf98a8
0x0000000000bf93d0: ldr        x8, [sp, #0x28]
0x0000000000bf93d4: ldr        x9, [x8, #0x20]!
0x0000000000bf93d8: ldp        x10, x11, [x8, #0x48]
0x0000000000bf93dc: cmp        x9, #0xc
0x0000000000bf93e0: csel       x8, xzr, x8, eq
0x0000000000bf93e4: add        x9, x10, x11, lsl #6
0x0000000000bf93e8: stp        x10, x9, [sp, #0x58]
0x0000000000bf93ec: mov        w9, #1
0x0000000000bf93f0: stp        x9, x8, [sp, #0x48]
0x0000000000bf93f4: sub        x0, x29, #0x70
0x0000000000bf93f8: add        x1, sp, #0x48
0x0000000000bf93fc: bl         #0xb5b8ac
0x0000000000bf9400: ldp        x26, x22, [x29, #-0x70]
0x0000000000bf9404: ldur       x8, [x29, #-0x60]
0x0000000000bf9408: cbz        x8, #0xbf9b14
0x0000000000bf940c: add        x19, x22, x8, lsl #3
0x0000000000bf9410: mov        x24, x22
0x0000000000bf9414: b          #0xbf9434
0x0000000000bf9418: ldxrb      w8, [x23]
0x0000000000bf941c: cmp        w8, #1
0x0000000000bf9420: b.ne       #0xbf9490
0x0000000000bf9424: stlxrb     w8, wzr, [x23]
0x0000000000bf9428: cbnz       w8, #0xbf9418
0x0000000000bf942c: cmp        x24, x19
0x0000000000bf9430: b.eq       #0xbf9b14
0x0000000000bf9434: ldr        x23, [x24], #8
0x0000000000bf9438: add        x1, sp, #0x30
0x0000000000bf943c: mov        x0, x23
0x0000000000bf9440: bl         #0xbf6580
0x0000000000bf9444: tbnz       w0, #0, #0xbf9b14
0x0000000000bf9448: ldr        x8, [x23]
0x0000000000bf944c: cmp        x8, #0xa
0x0000000000bf9450: b.ne       #0xbf942c
0x0000000000bf9454: ldr        x20, [x23, #0x20]
0x0000000000bf9458: add        x23, x20, #8
0x0000000000bf945c: ldaxrb     w8, [x23]
0x0000000000bf9460: cbnz       w8, #0xbf9480
0x0000000000bf9464: mov        w9, #1
0x0000000000bf9468: stxrb      w8, w9, [x23]
0x0000000000bf946c: cbnz       w8, #0xbf9484
0x0000000000bf9470: ldr        x1, [sp, #0x30]
0x0000000000bf9474: add        x0, x20, #0x28
0x0000000000bf9478: bl         #0xbf87f4
0x0000000000bf947c: b          #0xbf9418
0x0000000000bf9480: clrex      
0x0000000000bf9484: add        x0, x20, #8
0x0000000000bf9488: bl         #0xc76938
0x0000000000bf948c: b          #0xbf9470
0x0000000000bf9490: clrex      
0x0000000000bf9494: mov        x0, x23
0x0000000000bf9498: bl         #0xc76614
0x0000000000bf949c: b          #0xbf942c
0x0000000000bf94a0: ldr        x8, [sp, #0x28]
0x0000000000bf94a4: ldp        x1, x8, [x8, #0x58]
0x0000000000bf94a8: mov        w9, #0x58
0x0000000000bf94ac: madd       x2, x8, x9, x1
0x0000000000bf94b0: add        x0, sp, #0x48
0x0000000000bf94b4: bl         #0xb5b56c
0x0000000000bf94b8: ldp        x26, x22, [sp, #0x48]
0x0000000000bf94bc: ldr        x8, [sp, #0x58]
0x0000000000bf94c0: cbz        x8, #0xbf9b14
0x0000000000bf94c4: add        x19, x22, x8, lsl #3
0x0000000000bf94c8: mov        x24, x22
0x0000000000bf94cc: b          #0xbf94ec
0x0000000000bf94d0: ldxrb      w8, [x23]
0x0000000000bf94d4: cmp        w8, #1
0x0000000000bf94d8: b.ne       #0xbf9548
0x0000000000bf94dc: stlxrb     w8, wzr, [x23]
0x0000000000bf94e0: cbnz       w8, #0xbf94d0
0x0000000000bf94e4: cmp        x24, x19
0x0000000000bf94e8: b.eq       #0xbf9b14
0x0000000000bf94ec: ldr        x23, [x24], #8
0x0000000000bf94f0: add        x1, sp, #0x30
0x0000000000bf94f4: mov        x0, x23
0x0000000000bf94f8: bl         #0xbfa690
0x0000000000bf94fc: tbnz       w0, #0, #0xbf9b14
0x0000000000bf9500: ldr        x8, [x23]
0x0000000000bf9504: cmp        x8, #0xa
0x0000000000bf9508: b.ne       #0xbf94e4
0x0000000000bf950c: ldr        x20, [x23, #0x20]
0x0000000000bf9510: add        x23, x20, #8
0x0000000000bf9514: ldaxrb     w8, [x23]
0x0000000000bf9518: cbnz       w8, #0xbf9538
0x0000000000bf951c: mov        w9, #1
0x0000000000bf9520: stxrb      w8, w9, [x23]
0x0000000000bf9524: cbnz       w8, #0xbf953c
0x0000000000bf9528: ldr        x1, [sp, #0x30]
0x0000000000bf952c: add        x0, x20, #0x28
0x0000000000bf9530: bl         #0xbf87f4
0x0000000000bf9534: b          #0xbf94d0
0x0000000000bf9538: clrex      
0x0000000000bf953c: add        x0, x20, #8
0x0000000000bf9540: bl         #0xc76938
0x0000000000bf9544: b          #0xbf9528
0x0000000000bf9548: clrex      
0x0000000000bf954c: mov        x0, x23
0x0000000000bf9550: bl         #0xc76614
0x0000000000bf9554: b          #0xbf94e4
0x0000000000bf9558: ldr        x8, [sp, #0x28]
0x0000000000bf955c: ldp        x1, x8, [x8, #0x40]
0x0000000000bf9560: add        x2, x1, x8, lsl #6
0x0000000000bf9564: add        x0, sp, #0x48
0x0000000000bf9568: bl         #0xb5b44c
0x0000000000bf956c: ldp        x26, x22, [sp, #0x48]
0x0000000000bf9570: ldr        x8, [sp, #0x58]
0x0000000000bf9574: cbz        x8, #0xbf9b14
0x0000000000bf9578: add        x19, x22, x8, lsl #3
0x0000000000bf957c: mov        x24, x22
0x0000000000bf9580: b          #0xbf95a0
0x0000000000bf9584: ldxrb      w8, [x23]
0x0000000000bf9588: cmp        w8, #1
0x0000000000bf958c: b.ne       #0xbf95fc
0x0000000000bf9590: stlxrb     w8, wzr, [x23]
0x0000000000bf9594: cbnz       w8, #0xbf9584
0x0000000000bf9598: cmp        x24, x19
0x0000000000bf959c: b.eq       #0xbf9b14
0x0000000000bf95a0: ldr        x23, [x24], #8
0x0000000000bf95a4: add        x1, sp, #0x30
0x0000000000bf95a8: mov        x0, x23
0x0000000000bf95ac: bl         #0xbf6580
0x0000000000bf95b0: tbnz       w0, #0, #0xbf9b14
0x0000000000bf95b4: ldr        x8, [x23]
0x0000000000bf95b8: cmp        x8, #0xa
0x0000000000bf95bc: b.ne       #0xbf9598
0x0000000000bf95c0: ldr        x20, [x23, #0x20]
0x0000000000bf95c4: add        x23, x20, #8
0x0000000000bf95c8: ldaxrb     w8, [x23]
0x0000000000bf95cc: cbnz       w8, #0xbf95ec
0x0000000000bf95d0: mov        w9, #1
0x0000000000bf95d4: stxrb      w8, w9, [x23]
0x0000000000bf95d8: cbnz       w8, #0xbf95f0
0x0000000000bf95dc: ldr        x1, [sp, #0x30]
0x0000000000bf95e0: add        x0, x20, #0x28
0x0000000000bf95e4: bl         #0xbf87f4
0x0000000000bf95e8: b          #0xbf9584
0x0000000000bf95ec: clrex      
0x0000000000bf95f0: add        x0, x20, #8
0x0000000000bf95f4: bl         #0xc76938
0x0000000000bf95f8: b          #0xbf95dc
0x0000000000bf95fc: clrex      
0x0000000000bf9600: mov        x0, x23
0x0000000000bf9604: bl         #0xc76614
0x0000000000bf9608: b          #0xbf9598
0x0000000000bf960c: mov        w0, #8
0x0000000000bf9610: bl         #0xc7bee8
0x0000000000bf9614: cbz        x0, #0xbf9f6c
0x0000000000bf9618: mov        x22, x0
0x0000000000bf961c: ldr        x8, [sp, #0x28]
0x0000000000bf9620: ldr        x9, [x8, #0xa0]!
0x0000000000bf9624: str        x8, [x0]
0x0000000000bf9628: mov        x8, #2
0x0000000000bf962c: movk       x8, #0x8000, lsl #48
0x0000000000bf9630: cmp        x9, x8
0x0000000000bf9634: b.ne       #0xbf964c
0x0000000000bf9638: ldr        x8, [sp, #0x28]
0x0000000000bf963c: add        x0, x8, #0xa8
0x0000000000bf9640: add        x1, sp, #0x30
0x0000000000bf9644: bl         #0xc04100
0x0000000000bf9648: tbnz       w0, #0, #0xbf9b18
0x0000000000bf964c: mov        x0, x22
0x0000000000bf9650: bl         #0xc7bd38
0x0000000000bf9654: mov        w0, #0x18
0x0000000000bf9658: bl         #0xc7bee8
0x0000000000bf965c: cbz        x0, #0xbf9f78
0x0000000000bf9660: mov        x22, x0
0x0000000000bf9664: ldr        x10, [sp, #0x28]
0x0000000000bf9668: add        x8, x10, #0x20
0x0000000000bf966c: add        x19, x10, #0xb8
0x0000000000bf9670: add        x9, x10, #0x60
0x0000000000bf9674: stp        x19, x9, [x0]
0x0000000000bf9678: str        x8, [x0, #0x10]
0x0000000000bf967c: add        x0, x10, #0xb8
0x0000000000bf9680: add        x1, sp, #0x30
0x0000000000bf9684: bl         #0xbf6580
0x0000000000bf9688: tbnz       w0, #0, #0xbf9b18
0x0000000000bf968c: ldr        x8, [x19]
0x0000000000bf9690: cmp        x8, #0xa
0x0000000000bf9694: b.ne       #0xbf96d8
0x0000000000bf9698: ldr        x8, [sp, #0x28]
0x0000000000bf969c: ldr        x19, [x8, #0xd8]
0x0000000000bf96a0: add        x23, x19, #8
0x0000000000bf96a4: ldaxrb     w8, [x23]
0x0000000000bf96a8: cbnz       w8, #0xbf9e08
0x0000000000bf96ac: mov        w9, #1
0x0000000000bf96b0: stxrb      w8, w9, [x23]
0x0000000000bf96b4: cbnz       w8, #0xbf9e0c
0x0000000000bf96b8: ldr        x1, [sp, #0x30]
0x0000000000bf96bc: add        x0, x19, #0x28
0x0000000000bf96c0: bl         #0xbf87f4
0x0000000000bf96c4: ldxrb      w8, [x23]
0x0000000000bf96c8: cmp        w8, #1
0x0000000000bf96cc: b.ne       #0xbf9e18
0x0000000000bf96d0: stlxrb     w8, wzr, [x23]
0x0000000000bf96d4: cbnz       w8, #0xbf96c4
0x0000000000bf96d8: ldr        x23, [x22, #8]
0x0000000000bf96dc: add        x1, sp, #0x30
0x0000000000bf96e0: mov        x0, x23
0x0000000000bf96e4: bl         #0xbf6580
0x0000000000bf96e8: tbnz       w0, #0, #0xbf9b18
0x0000000000bf96ec: ldr        x8, [x23]
0x0000000000bf96f0: cmp        x8, #0xa
0x0000000000bf96f4: b.ne       #0xbf9734
0x0000000000bf96f8: ldr        x19, [x23, #0x20]
0x0000000000bf96fc: add        x23, x19, #8
0x0000000000bf9700: ldaxrb     w8, [x23]
0x0000000000bf9704: cbnz       w8, #0xbf9e88
0x0000000000bf9708: mov        w9, #1
0x0000000000bf970c: stxrb      w8, w9, [x23]
0x0000000000bf9710: cbnz       w8, #0xbf9e8c
0x0000000000bf9714: ldr        x1, [sp, #0x30]
0x0000000000bf9718: add        x0, x19, #0x28
0x0000000000bf971c: bl         #0xbf87f4
0x0000000000bf9720: ldxrb      w8, [x23]
0x0000000000bf9724: cmp        w8, #1
0x0000000000bf9728: b.ne       #0xbf9e98
0x0000000000bf972c: stlxrb     w8, wzr, [x23]
0x0000000000bf9730: cbnz       w8, #0xbf9720
0x0000000000bf9734: ldr        x23, [x22, #0x10]
0x0000000000bf9738: add        x1, sp, #0x30
0x0000000000bf973c: mov        x0, x23
0x0000000000bf9740: bl         #0xbf6580
0x0000000000bf9744: tbnz       w0, #0, #0xbf9b18
0x0000000000bf9748: ldr        x8, [x23]
0x0000000000bf974c: cmp        x8, #0xa
0x0000000000bf9750: b.ne       #0xbf9b18
0x0000000000bf9754: ldr        x19, [x23, #0x20]
0x0000000000bf9758: add        x23, x19, #8
0x0000000000bf975c: ldaxrb     w8, [x23]
0x0000000000bf9760: cbnz       w8, #0xbf9f08
0x0000000000bf9764: mov        w9, #1
0x0000000000bf9768: stxrb      w8, w9, [x23]
0x0000000000bf976c: cbnz       w8, #0xbf9f0c
0x0000000000bf9770: ldr        x1, [sp, #0x30]
0x0000000000bf9774: add        x0, x19, #0x28
0x0000000000bf9778: bl         #0xbf87f4
0x0000000000bf977c: ldxrb      w8, [x23]
0x0000000000bf9780: cmp        w8, #1
0x0000000000bf9784: b.ne       #0xbf9f18
0x0000000000bf9788: stlxrb     w8, wzr, [x23]
0x0000000000bf978c: cbz        w8, #0xbf9b18
0x0000000000bf9790: b          #0xbf977c
0x0000000000bf9794: ldr        x8, [sp, #0x28]
0x0000000000bf9798: ldp        x1, x8, [x8, #8]
0x0000000000bf979c: add        x2, x1, x8, lsl #6
0x0000000000bf97a0: add        x0, sp, #0x48
0x0000000000bf97a4: bl         #0xb5b44c
0x0000000000bf97a8: ldp        x26, x22, [sp, #0x48]
0x0000000000bf97ac: ldr        x8, [sp, #0x58]
0x0000000000bf97b0: cbz        x8, #0xbf9b14
0x0000000000bf97b4: add        x19, x22, x8, lsl #3
0x0000000000bf97b8: mov        x24, x22
0x0000000000bf97bc: b          #0xbf97dc
0x0000000000bf97c0: ldxrb      w8, [x23]
0x0000000000bf97c4: cmp        w8, #1
0x0000000000bf97c8: b.ne       #0xbf9838
0x0000000000bf97cc: stlxrb     w8, wzr, [x23]
0x0000000000bf97d0: cbnz       w8, #0xbf97c0
0x0000000000bf97d4: cmp        x24, x19
0x0000000000bf97d8: b.eq       #0xbf9b14
0x0000000000bf97dc: ldr        x23, [x24], #8
0x0000000000bf97e0: add        x1, sp, #0x30
0x0000000000bf97e4: mov        x0, x23
0x0000000000bf97e8: bl         #0xbf6580
0x0000000000bf97ec: tbnz       w0, #0, #0xbf9b14
0x0000000000bf97f0: ldr        x8, [x23]
0x0000000000bf97f4: cmp        x8, #0xa
0x0000000000bf97f8: b.ne       #0xbf97d4
0x0000000000bf97fc: ldr        x20, [x23, #0x20]
0x0000000000bf9800: add        x23, x20, #8
0x0000000000bf9804: ldaxrb     w8, [x23]
0x0000000000bf9808: cbnz       w8, #0xbf9828
0x0000000000bf980c: mov        w9, #1
0x0000000000bf9810: stxrb      w8, w9, [x23]
0x0000000000bf9814: cbnz       w8, #0xbf982c
0x0000000000bf9818: ldr        x1, [sp, #0x30]
0x0000000000bf981c: add        x0, x20, #0x28
0x0000000000bf9820: bl         #0xbf87f4
0x0000000000bf9824: b          #0xbf97c0
0x0000000000bf9828: clrex      
0x0000000000bf982c: add        x0, x20, #8
0x0000000000bf9830: bl         #0xc76938
0x0000000000bf9834: b          #0xbf9818
0x0000000000bf9838: clrex      
0x0000000000bf983c: mov        x0, x23
0x0000000000bf9840: bl         #0xc76614
0x0000000000bf9844: b          #0xbf97d4
0x0000000000bf9848: ldr        x8, [sp, #0x28]
0x0000000000bf984c: ldp        x1, x8, [x8, #0x28]
0x0000000000bf9850: mov        w9, #0x18
0x0000000000bf9854: madd       x2, x8, x9, x1
0x0000000000bf9858: add        x0, sp, #0x48
0x0000000000bf985c: bl         #0xb5b340
0x0000000000bf9860: mov        x19, #0
0x0000000000bf9864: ldp        x23, x22, [sp, #0x48]
0x0000000000bf9868: ldr        x8, [sp, #0x58]
0x0000000000bf986c: lsl        x24, x8, #3
0x0000000000bf9870: b          #0xbf9878
0x0000000000bf9874: add        x19, x19, #8
0x0000000000bf9878: cmp        x24, x19
0x0000000000bf987c: b.eq       #0xbf9a54
0x0000000000bf9880: ldr        x8, [x22, x19]
0x0000000000bf9884: ldr        x9, [x8]
0x0000000000bf9888: mov        x10, #2
0x0000000000bf988c: movk       x10, #0x8000, lsl #48
0x0000000000bf9890: cmp        x9, x10
0x0000000000bf9894: b.ne       #0xbf9874
0x0000000000bf9898: add        x0, x8, #8
0x0000000000bf989c: add        x1, sp, #0x30
0x0000000000bf98a0: bl         #0xc04100
0x0000000000bf98a4: cbz        w0, #0xbf9874
0x0000000000bf98a8: cbnz       x23, #0xbf9b18
0x0000000000bf98ac: b          #0xbf9b20
0x0000000000bf98b0: cbz        x23, #0xbf98bc
0x0000000000bf98b4: mov        x0, x22
0x0000000000bf98b8: bl         #0xc7bd38
0x0000000000bf98bc: ldr        x8, [sp, #0x28]
0x0000000000bf98c0: ldp        x1, x8, [x8, #0x40]
0x0000000000bf98c4: add        x2, x1, x8, lsl #6
0x0000000000bf98c8: add        x0, sp, #0x48
0x0000000000bf98cc: bl         #0xb5b44c
0x0000000000bf98d0: ldp        x26, x22, [sp, #0x48]
0x0000000000bf98d4: ldr        x8, [sp, #0x58]
0x0000000000bf98d8: cbz        x8, #0xbf9b14
0x0000000000bf98dc: add        x19, x22, x8, lsl #3
0x0000000000bf98e0: mov        x24, x22
0x0000000000bf98e4: b          #0xbf9904
0x0000000000bf98e8: ldxrb      w8, [x23]
0x0000000000bf98ec: cmp        w8, #1
0x0000000000bf98f0: b.ne       #0xbf9960
0x0000000000bf98f4: stlxrb     w8, wzr, [x23]
0x0000000000bf98f8: cbnz       w8, #0xbf98e8
0x0000000000bf98fc: cmp        x24, x19
0x0000000000bf9900: b.eq       #0xbf9b14
0x0000000000bf9904: ldr        x23, [x24], #8
0x0000000000bf9908: add        x1, sp, #0x30
0x0000000000bf990c: mov        x0, x23
0x0000000000bf9910: bl         #0xbfa690
0x0000000000bf9914: tbnz       w0, #0, #0xbf9b14
0x0000000000bf9918: ldr        x8, [x23]
0x0000000000bf991c: cmp        x8, #0xa
0x0000000000bf9920: b.ne       #0xbf98fc
0x0000000000bf9924: ldr        x20, [x23, #0x20]
0x0000000000bf9928: add        x23, x20, #8
0x0000000000bf992c: ldaxrb     w8, [x23]
0x0000000000bf9930: cbnz       w8, #0xbf9950
0x0000000000bf9934: mov        w9, #1
0x0000000000bf9938: stxrb      w8, w9, [x23]
0x0000000000bf993c: cbnz       w8, #0xbf9954
0x0000000000bf9940: ldr        x1, [sp, #0x30]
0x0000000000bf9944: add        x0, x20, #0x28
0x0000000000bf9948: bl         #0xbf87f4
0x0000000000bf994c: b          #0xbf98e8
0x0000000000bf9950: clrex      
0x0000000000bf9954: add        x0, x20, #8
0x0000000000bf9958: bl         #0xc76938
0x0000000000bf995c: b          #0xbf9940
0x0000000000bf9960: clrex      
0x0000000000bf9964: mov        x0, x23
0x0000000000bf9968: bl         #0xc76614
0x0000000000bf996c: b          #0xbf98fc
0x0000000000bf9970: cbz        x23, #0xbf997c
0x0000000000bf9974: mov        x0, x22
0x0000000000bf9978: bl         #0xc7bd38
0x0000000000bf997c: mov        w0, #0x10
0x0000000000bf9980: bl         #0xc7bee8
0x0000000000bf9984: cbz        x0, #0xbf9f84
0x0000000000bf9988: mov        x22, x0
0x0000000000bf998c: ldr        x9, [sp, #0x28]
0x0000000000bf9990: add        x8, x9, #0x60
0x0000000000bf9994: stp        x19, x8, [x0]
0x0000000000bf9998: add        x0, x9, #0x20
0x0000000000bf999c: add        x1, sp, #0x30
0x0000000000bf99a0: bl         #0xbf6580
0x0000000000bf99a4: tbnz       w0, #0, #0xbf9b18
0x0000000000bf99a8: ldr        x8, [x19]
0x0000000000bf99ac: cmp        x8, #0xa
0x0000000000bf99b0: b.ne       #0xbf99f4
0x0000000000bf99b4: ldr        x8, [sp, #0x28]
0x0000000000bf99b8: ldr        x19, [x8, #0x40]
0x0000000000bf99bc: add        x23, x19, #8
0x0000000000bf99c0: ldaxrb     w8, [x23]
0x0000000000bf99c4: cbnz       w8, #0xbf9e28
0x0000000000bf99c8: mov        w9, #1
0x0000000000bf99cc: stxrb      w8, w9, [x23]
0x0000000000bf99d0: cbnz       w8, #0xbf9e2c
0x0000000000bf99d4: ldr        x1, [sp, #0x30]
0x0000000000bf99d8: add        x0, x19, #0x28
0x0000000000bf99dc: bl         #0xbf87f4
0x0000000000bf99e0: ldxrb      w8, [x23]
0x0000000000bf99e4: cmp        w8, #1
0x0000000000bf99e8: b.ne       #0xbf9e38
0x0000000000bf99ec: stlxrb     w8, wzr, [x23]
0x0000000000bf99f0: cbnz       w8, #0xbf99e0
0x0000000000bf99f4: ldr        x23, [x22, #8]
0x0000000000bf99f8: add        x1, sp, #0x30
0x0000000000bf99fc: mov        x0, x23
0x0000000000bf9a00: bl         #0xbf6580
0x0000000000bf9a04: tbnz       w0, #0, #0xbf9b18
0x0000000000bf9a08: ldr        x8, [x23]
0x0000000000bf9a0c: cmp        x8, #0xa
0x0000000000bf9a10: b.ne       #0xbf9b18
0x0000000000bf9a14: ldr        x19, [x23, #0x20]
0x0000000000bf9a18: add        x23, x19, #8
0x0000000000bf9a1c: ldaxrb     w8, [x23]
0x0000000000bf9a20: cbnz       w8, #0xbf9ea8
0x0000000000bf9a24: mov        w9, #1
0x0000000000bf9a28: stxrb      w8, w9, [x23]
0x0000000000bf9a2c: cbnz       w8, #0xbf9eac
0x0000000000bf9a30: ldr        x1, [sp, #0x30]
0x0000000000bf9a34: add        x0, x19, #0x28
0x0000000000bf9a38: bl         #0xbf87f4
0x0000000000bf9a3c: ldxrb      w8, [x23]
0x0000000000bf9a40: cmp        w8, #1
0x0000000000bf9a44: b.ne       #0xbf9eb8
0x0000000000bf9a48: stlxrb     w8, wzr, [x23]
0x0000000000bf9a4c: cbz        w8, #0xbf9b18
0x0000000000bf9a50: b          #0xbf9a3c
0x0000000000bf9a54: cbz        x23, #0xbf9a60
0x0000000000bf9a58: mov        x0, x22
0x0000000000bf9a5c: bl         #0xc7bd38
0x0000000000bf9a60: ldr        x8, [sp, #0x28]
0x0000000000bf9a64: ldp        x1, x8, [x8, #0x40]
0x0000000000bf9a68: add        x2, x1, x8, lsl #6
0x0000000000bf9a6c: add        x0, sp, #0x48
0x0000000000bf9a70: bl         #0xb5b44c
0x0000000000bf9a74: ldp        x26, x22, [sp, #0x48]
0x0000000000bf9a78: ldr        x8, [sp, #0x58]
0x0000000000bf9a7c: cbz        x8, #0xbf9b14
0x0000000000bf9a80: add        x19, x22, x8, lsl #3
0x0000000000bf9a84: mov        x24, x22
0x0000000000bf9a88: b          #0xbf9aa8
0x0000000000bf9a8c: ldxrb      w8, [x23]
0x0000000000bf9a90: cmp        w8, #1
0x0000000000bf9a94: b.ne       #0xbf9b04
0x0000000000bf9a98: stlxrb     w8, wzr, [x23]
0x0000000000bf9a9c: cbnz       w8, #0xbf9a8c
0x0000000000bf9aa0: cmp        x24, x19
0x0000000000bf9aa4: b.eq       #0xbf9b14
0x0000000000bf9aa8: ldr        x23, [x24], #8
0x0000000000bf9aac: add        x1, sp, #0x30
0x0000000000bf9ab0: mov        x0, x23
0x0000000000bf9ab4: bl         #0xbf6580
0x0000000000bf9ab8: tbnz       w0, #0, #0xbf9b14
0x0000000000bf9abc: ldr        x8, [x23]
0x0000000000bf9ac0: cmp        x8, #0xa
0x0000000000bf9ac4: b.ne       #0xbf9aa0
0x0000000000bf9ac8: ldr        x20, [x23, #0x20]
0x0000000000bf9acc: add        x23, x20, #8
0x0000000000bf9ad0: ldaxrb     w8, [x23]
0x0000000000bf9ad4: cbnz       w8, #0xbf9af4
0x0000000000bf9ad8: mov        w9, #1
0x0000000000bf9adc: stxrb      w8, w9, [x23]
0x0000000000bf9ae0: cbnz       w8, #0xbf9af8
0x0000000000bf9ae4: ldr        x1, [sp, #0x30]
0x0000000000bf9ae8: add        x0, x20, #0x28
0x0000000000bf9aec: bl         #0xbf87f4
0x0000000000bf9af0: b          #0xbf9a8c
0x0000000000bf9af4: clrex      
0x0000000000bf9af8: add        x0, x20, #8
0x0000000000bf9afc: bl         #0xc76938
0x0000000000bf9b00: b          #0xbf9ae4
0x0000000000bf9b04: clrex      
0x0000000000bf9b08: mov        x0, x23
0x0000000000bf9b0c: bl         #0xc76614
0x0000000000bf9b10: b          #0xbf9aa0
0x0000000000bf9b14: cbz        x26, #0xbf9b20
0x0000000000bf9b18: mov        x0, x22
0x0000000000bf9b1c: bl         #0xc7bd38
0x0000000000bf9b20: ldr        x8, [x21]
0x0000000000bf9b24: sub        x9, x8, #0xc
0x0000000000bf9b28: cmp        x8, #0xb
0x0000000000bf9b2c: mov        w8, #9
0x0000000000bf9b30: csel       x8, x9, x8, hi
0x0000000000bf9b34: cmp        x8, #7
0x0000000000bf9b38: b.le       #0xbf9b9c
0x0000000000bf9b3c: cmp        x8, #8
0x0000000000bf9b40: ldr        x21, [sp, #0x20]
0x0000000000bf9b44: b.eq       #0xbf9bf4
0x0000000000bf9b48: cmp        x8, #0xb
0x0000000000bf9b4c: b.eq       #0xbf9c24
0x0000000000bf9b50: cmp        x8, #0xe
0x0000000000bf9b54: b.ne       #0xbf8864
0x0000000000bf9b58: ldr        x8, [sp, #0x28]
0x0000000000bf9b5c: ldr        x19, [x8, #0x50]
0x0000000000bf9b60: add        x20, x19, #8
0x0000000000bf9b64: ldaxrb     w8, [x20]
0x0000000000bf9b68: cbnz       w8, #0xbf9d04
0x0000000000bf9b6c: mov        w9, #1
0x0000000000bf9b70: stxrb      w8, w9, [x20]
0x0000000000bf9b74: cbnz       w8, #0xbf9d08
0x0000000000bf9b78: add        x0, x19, #0x10
0x0000000000bf9b7c: ldr        x1, [sp, #0x18]
0x0000000000bf9b80: bl         #0xbf87f4
0x0000000000bf9b84: ldxrb      w8, [x20]
0x0000000000bf9b88: cmp        w8, #1
0x0000000000bf9b8c: b.ne       #0xbf9cf0
0x0000000000bf9b90: stlxrb     w8, wzr, [x20]
0x0000000000bf9b94: cbz        w8, #0xbf8864
0x0000000000bf9b98: b          #0xbf9b84
0x0000000000bf9b9c: cmp        x8, #4
0x0000000000bf9ba0: ldr        x21, [sp, #0x20]
0x0000000000bf9ba4: b.eq       #0xbf9c68
0x0000000000bf9ba8: cmp        x8, #7
0x0000000000bf9bac: b.ne       #0xbf8864
0x0000000000bf9bb0: ldr        x8, [sp, #0x28]
0x0000000000bf9bb4: ldr        x19, [x8, #0x60]
0x0000000000bf9bb8: add        x20, x19, #8
0x0000000000bf9bbc: ldaxrb     w8, [x20]
0x0000000000bf9bc0: cbnz       w8, #0xbf9d44
0x0000000000bf9bc4: mov        w9, #1
0x0000000000bf9bc8: stxrb      w8, w9, [x20]
0x0000000000bf9bcc: cbnz       w8, #0xbf9d48
0x0000000000bf9bd0: add        x0, x19, #0x10
0x0000000000bf9bd4: ldr        x1, [sp, #0x18]
0x0000000000bf9bd8: bl         #0xbf87f4
0x0000000000bf9bdc: ldxrb      w8, [x20]
0x0000000000bf9be0: cmp        w8, #1
0x0000000000bf9be4: b.ne       #0xbf9cf0
0x0000000000bf9be8: stlxrb     w8, wzr, [x20]
0x0000000000bf9bec: cbz        w8, #0xbf8864
0x0000000000bf9bf0: b          #0xbf9bdc
0x0000000000bf9bf4: ldr        x8, [sp, #0x28]
0x0000000000bf9bf8: ldr        x19, [x8, #0x60]
0x0000000000bf9bfc: add        x20, x19, #8
0x0000000000bf9c00: ldaxrb     w8, [x20]
0x0000000000bf9c04: cbnz       w8, #0xbf9d14
0x0000000000bf9c08: mov        w9, #1
0x0000000000bf9c0c: stxrb      w8, w9, [x20]
0x0000000000bf9c10: cbnz       w8, #0xbf9d18
0x0000000000bf9c14: add        x0, x19, #0x10
0x0000000000bf9c18: ldr        x1, [sp, #0x18]
0x0000000000bf9c1c: bl         #0xbf87f4
0x0000000000bf9c20: b          #0xbf8850
0x0000000000bf9c24: ldr        x8, [sp, #0x28]
0x0000000000bf9c28: ldr        x19, [x8, #0xe8]
0x0000000000bf9c2c: add        x20, x19, #8
0x0000000000bf9c30: ldaxrb     w8, [x20]
0x0000000000bf9c34: cbnz       w8, #0xbf9d24
0x0000000000bf9c38: mov        w9, #1
0x0000000000bf9c3c: stxrb      w8, w9, [x20]
0x0000000000bf9c40: cbnz       w8, #0xbf9d28
0x0000000000bf9c44: add        x0, x19, #0x10
0x0000000000bf9c48: ldr        x1, [sp, #0x18]
0x0000000000bf9c4c: bl         #0xbf87f4
0x0000000000bf9c50: ldxrb      w8, [x20]
0x0000000000bf9c54: cmp        w8, #1
0x0000000000bf9c58: b.ne       #0xbf9cf0
0x0000000000bf9c5c: stlxrb     w8, wzr, [x20]
0x0000000000bf9c60: cbz        w8, #0xbf8864
0x0000000000bf9c64: b          #0xbf9c50
0x0000000000bf9c68: ldr        x8, [sp, #0x28]
0x0000000000bf9c6c: ldr        x19, [x8, #0x60]
0x0000000000bf9c70: add        x21, x19, #8
0x0000000000bf9c74: ldaxrb     w8, [x21]
0x0000000000bf9c78: cbnz       w8, #0xbf9d34
0x0000000000bf9c7c: mov        w9, #1
0x0000000000bf9c80: stxrb      w8, w9, [x21]
0x0000000000bf9c84: cbnz       w8, #0xbf9d38
0x0000000000bf9c88: add        x0, x19, #0x10
0x0000000000bf9c8c: ldr        x1, [sp, #0x18]
0x0000000000bf9c90: bl         #0xbf87f4
0x0000000000bf9c94: ldxrb      w8, [x21]
0x0000000000bf9c98: cmp        w8, #1
0x0000000000bf9c9c: b.ne       #0xbf9d54
0x0000000000bf9ca0: stlxrb     w8, wzr, [x21]
0x0000000000bf9ca4: cbnz       w8, #0xbf9c94
0x0000000000bf9ca8: ldr        x8, [sp, #0x28]
0x0000000000bf9cac: ldr        x19, [x8, #0x68]
0x0000000000bf9cb0: add        x20, x19, #8
0x0000000000bf9cb4: ldaxrb     w8, [x20]
0x0000000000bf9cb8: cbnz       w8, #0xbf9d74
0x0000000000bf9cbc: mov        w9, #1
0x0000000000bf9cc0: stxrb      w8, w9, [x20]
0x0000000000bf9cc4: ldr        x21, [sp, #0x20]
0x0000000000bf9cc8: cbnz       w8, #0xbf9d7c
0x0000000000bf9ccc: add        x0, x19, #0x10
0x0000000000bf9cd0: ldr        x1, [sp, #0x18]
0x0000000000bf9cd4: bl         #0xbf87f4
0x0000000000bf9cd8: ldxrb      w8, [x20]
0x0000000000bf9cdc: cmp        w8, #1
0x0000000000bf9ce0: b.ne       #0xbf9cf0
0x0000000000bf9ce4: stlxrb     w8, wzr, [x20]
0x0000000000bf9ce8: cbz        w8, #0xbf8864
0x0000000000bf9cec: b          #0xbf9cd8
0x0000000000bf9cf0: clrex      
0x0000000000bf9cf4: mov        x0, x20
0x0000000000bf9cf8: bl         #0xc76614
0x0000000000bf9cfc: ldr        x21, [sp, #0x20]
0x0000000000bf9d00: b          #0xbf8864
0x0000000000bf9d04: clrex      
0x0000000000bf9d08: add        x0, x19, #8
0x0000000000bf9d0c: bl         #0xc76938
0x0000000000bf9d10: b          #0xbf9b78
0x0000000000bf9d14: clrex      
0x0000000000bf9d18: add        x0, x19, #8
0x0000000000bf9d1c: bl         #0xc76938
0x0000000000bf9d20: b          #0xbf9c14
0x0000000000bf9d24: clrex      
0x0000000000bf9d28: add        x0, x19, #8
0x0000000000bf9d2c: bl         #0xc76938
0x0000000000bf9d30: b          #0xbf9c44
0x0000000000bf9d34: clrex      
0x0000000000bf9d38: add        x0, x19, #8
0x0000000000bf9d3c: bl         #0xc76938
0x0000000000bf9d40: b          #0xbf9c88
0x0000000000bf9d44: clrex      
0x0000000000bf9d48: add        x0, x19, #8
0x0000000000bf9d4c: bl         #0xc76938
0x0000000000bf9d50: b          #0xbf9bd0
0x0000000000bf9d54: clrex      
0x0000000000bf9d58: mov        x0, x21
0x0000000000bf9d5c: bl         #0xc76614
0x0000000000bf9d60: ldr        x8, [sp, #0x28]
0x0000000000bf9d64: ldr        x19, [x8, #0x68]
0x0000000000bf9d68: add        x20, x19, #8
0x0000000000bf9d6c: ldaxrb     w8, [x20]
0x0000000000bf9d70: cbz        w8, #0xbf9cbc
0x0000000000bf9d74: clrex      
0x0000000000bf9d78: ldr        x21, [sp, #0x20]
0x0000000000bf9d7c: add        x0, x19, #8
0x0000000000bf9d80: bl         #0xc76938
0x0000000000bf9d84: b          #0xbf9ccc
0x0000000000bf9d88: clrex      
0x0000000000bf9d8c: add        x0, x19, #8
0x0000000000bf9d90: bl         #0xc76938
0x0000000000bf9d94: b          #0xbf8eb4
0x0000000000bf9d98: clrex      
0x0000000000bf9d9c: add        x0, x19, #8
0x0000000000bf9da0: bl         #0xc76938
0x0000000000bf9da4: b          #0xbf8f30
0x0000000000bf9da8: clrex      
0x0000000000bf9dac: add        x0, x19, #8
0x0000000000bf9db0: bl         #0xc76938
0x0000000000bf9db4: b          #0xbf901c
0x0000000000bf9db8: clrex      
0x0000000000bf9dbc: add        x0, x19, #8
0x0000000000bf9dc0: bl         #0xc76938
0x0000000000bf9dc4: b          #0xbf9330
0x0000000000bf9dc8: clrex      
0x0000000000bf9dcc: mov        x0, x23
0x0000000000bf9dd0: bl         #0xc76614
0x0000000000bf9dd4: b          #0xbf9b18
0x0000000000bf9dd8: clrex      
0x0000000000bf9ddc: mov        x0, x23
0x0000000000bf9de0: bl         #0xc76614
0x0000000000bf9de4: b          #0xbf9b18
0x0000000000bf9de8: clrex      
0x0000000000bf9dec: mov        x0, x23
0x0000000000bf9df0: bl         #0xc76614
0x0000000000bf9df4: b          #0xbf903c
0x0000000000bf9df8: clrex      
0x0000000000bf9dfc: mov        x0, x23
0x0000000000bf9e00: bl         #0xc76614
0x0000000000bf9e04: b          #0xbf9b18
0x0000000000bf9e08: clrex      
0x0000000000bf9e0c: add        x0, x19, #8
0x0000000000bf9e10: bl         #0xc76938
0x0000000000bf9e14: b          #0xbf96b8
0x0000000000bf9e18: clrex      
0x0000000000bf9e1c: mov        x0, x23
0x0000000000bf9e20: bl         #0xc76614
0x0000000000bf9e24: b          #0xbf96d8
0x0000000000bf9e28: clrex      
0x0000000000bf9e2c: add        x0, x19, #8
0x0000000000bf9e30: bl         #0xc76938
0x0000000000bf9e34: b          #0xbf99d4
0x0000000000bf9e38: clrex      
0x0000000000bf9e3c: mov        x0, x23
0x0000000000bf9e40: bl         #0xc76614
0x0000000000bf9e44: b          #0xbf99f4
0x0000000000bf9e48: clrex      
0x0000000000bf9e4c: add        x0, x19, #8
0x0000000000bf9e50: bl         #0xc76938
0x0000000000bf9e54: b          #0xbf9078
0x0000000000bf9e58: clrex      
0x0000000000bf9e5c: mov        x0, x23
0x0000000000bf9e60: bl         #0xc76614
0x0000000000bf9e64: b          #0xbf9098
0x0000000000bf9e68: clrex      
0x0000000000bf9e6c: add        x0, x19, #8
0x0000000000bf9e70: bl         #0xc76938
0x0000000000bf9e74: b          #0xbf91fc
0x0000000000bf9e78: clrex      
0x0000000000bf9e7c: mov        x0, x23
0x0000000000bf9e80: bl         #0xc76614
0x0000000000bf9e84: b          #0xbf921c
0x0000000000bf9e88: clrex      
0x0000000000bf9e8c: add        x0, x19, #8
0x0000000000bf9e90: bl         #0xc76938
0x0000000000bf9e94: b          #0xbf9714
0x0000000000bf9e98: clrex      
0x0000000000bf9e9c: mov        x0, x23
0x0000000000bf9ea0: bl         #0xc76614
0x0000000000bf9ea4: b          #0xbf9734
0x0000000000bf9ea8: clrex      
0x0000000000bf9eac: add        x0, x19, #8
0x0000000000bf9eb0: bl         #0xc76938
0x0000000000bf9eb4: b          #0xbf9a30
0x0000000000bf9eb8: clrex      
0x0000000000bf9ebc: mov        x0, x23
0x0000000000bf9ec0: bl         #0xc76614
0x0000000000bf9ec4: b          #0xbf9b18
0x0000000000bf9ec8: clrex      
0x0000000000bf9ecc: add        x0, x19, #8
0x0000000000bf9ed0: bl         #0xc76938
0x0000000000bf9ed4: b          #0xbf90d4
0x0000000000bf9ed8: clrex      
0x0000000000bf9edc: mov        x0, x23
0x0000000000bf9ee0: bl         #0xc76614
0x0000000000bf9ee4: b          #0xbf9b18
0x0000000000bf9ee8: clrex      
0x0000000000bf9eec: add        x0, x19, #8
0x0000000000bf9ef0: bl         #0xc76938
0x0000000000bf9ef4: b          #0xbf9258
0x0000000000bf9ef8: clrex      
0x0000000000bf9efc: mov        x0, x23
0x0000000000bf9f00: bl         #0xc76614
0x0000000000bf9f04: b          #0xbf9278
0x0000000000bf9f08: clrex      
0x0000000000bf9f0c: add        x0, x19, #8
0x0000000000bf9f10: bl         #0xc76938
0x0000000000bf9f14: b          #0xbf9770
0x0000000000bf9f18: clrex      
0x0000000000bf9f1c: mov        x0, x23
0x0000000000bf9f20: bl         #0xc76614
0x0000000000bf9f24: b          #0xbf9b18
0x0000000000bf9f28: clrex      
0x0000000000bf9f2c: add        x0, x19, #8
0x0000000000bf9f30: bl         #0xc76938
0x0000000000bf9f34: b          #0xbf92b4
0x0000000000bf9f38: clrex      
0x0000000000bf9f3c: mov        x0, x23
0x0000000000bf9f40: bl         #0xc76614
0x0000000000bf9f44: b          #0xbf9b18
0x0000000000bf9f48: ldp        x29, x30, [sp, #0x130]
0x0000000000bf9f4c: ldp        x20, x19, [sp, #0x120]
0x0000000000bf9f50: ldp        x22, x21, [sp, #0x110]
0x0000000000bf9f54: ldp        x24, x23, [sp, #0x100]
0x0000000000bf9f58: ldp        x26, x25, [sp, #0xf0]
0x0000000000bf9f5c: ldp        x28, x27, [sp, #0xe0]
0x0000000000bf9f60: add        sp, sp, #0x140
0x0000000000bf9f64: ret        
0x0000000000bf9f68: bl         #0xc77bb8
0x0000000000bf9f6c: mov        w0, #8
0x0000000000bf9f70: mov        w1, #8
0x0000000000bf9f74: bl         #0xc6bae0
0x0000000000bf9f78: mov        w0, #8
0x0000000000bf9f7c: mov        w1, #0x18
0x0000000000bf9f80: bl         #0xc6bae0
0x0000000000bf9f84: mov        w0, #8
0x0000000000bf9f88: mov        w1, #0x10
0x0000000000bf9f8c: bl         #0xc6bae0
0x0000000000bf9f90: mov        x19, x0
0x0000000000bf9f94: ldxrb      w8, [x23]
0x0000000000bf9f98: cmp        w8, #1
0x0000000000bf9f9c: b.ne       #0xbf9fac
0x0000000000bf9fa0: stlxrb     w8, wzr, [x23]
0x0000000000bf9fa4: cbz        w8, #0xbfa37c
0x0000000000bf9fa8: b          #0xbf9f94
0x0000000000bf9fac: clrex      
0x0000000000bf9fb0: mov        x0, x23
0x0000000000bf9fb4: bl         #0xc76614
0x0000000000bf9fb8: b          #0xbfa37c
0x0000000000bf9fbc: bl         #0xc75008
0x0000000000bf9fc0: mov        x19, x0
0x0000000000bf9fc4: ldxrb      w8, [x23]
0x0000000000bf9fc8: cmp        w8, #1
0x0000000000bf9fcc: b.ne       #0xbf9fdc
0x0000000000bf9fd0: stlxrb     w8, wzr, [x23]
0x0000000000bf9fd4: cbz        w8, #0xbfa37c
0x0000000000bf9fd8: b          #0xbf9fc4
0x0000000000bf9fdc: clrex      
0x0000000000bf9fe0: mov        x0, x23
0x0000000000bf9fe4: bl         #0xc76614
0x0000000000bf9fe8: b          #0xbfa37c
0x0000000000bf9fec: bl         #0xc75008
0x0000000000bf9ff0: mov        x19, x0
0x0000000000bf9ff4: ldxrb      w8, [x23]
0x0000000000bf9ff8: cmp        w8, #1
0x0000000000bf9ffc: b.ne       #0xbfa00c
0x0000000000bfa000: stlxrb     w8, wzr, [x23]
0x0000000000bfa004: cbz        w8, #0xbfa37c
0x0000000000bfa008: b          #0xbf9ff4
0x0000000000bfa00c: clrex      
0x0000000000bfa010: mov        x0, x23
0x0000000000bfa014: bl         #0xc76614
0x0000000000bfa018: b          #0xbfa37c
0x0000000000bfa01c: bl         #0xc75008
0x0000000000bfa020: mov        x19, x0
0x0000000000bfa024: ldxrb      w8, [x23]
0x0000000000bfa028: cmp        w8, #1
0x0000000000bfa02c: b.ne       #0xbfa03c
0x0000000000bfa030: stlxrb     w8, wzr, [x23]
0x0000000000bfa034: cbz        w8, #0xbfa37c
0x0000000000bfa038: b          #0xbfa024
0x0000000000bfa03c: clrex      
0x0000000000bfa040: mov        x0, x23
0x0000000000bfa044: bl         #0xc76614
0x0000000000bfa048: b          #0xbfa37c
0x0000000000bfa04c: bl         #0xc75008
0x0000000000bfa050: mov        x19, x0
0x0000000000bfa054: ldxrb      w8, [x23]
0x0000000000bfa058: cmp        w8, #1
0x0000000000bfa05c: b.ne       #0xbfa06c
0x0000000000bfa060: stlxrb     w8, wzr, [x23]
0x0000000000bfa064: cbz        w8, #0xbfa37c
0x0000000000bfa068: b          #0xbfa054
0x0000000000bfa06c: clrex      
0x0000000000bfa070: mov        x0, x23
0x0000000000bfa074: bl         #0xc76614
0x0000000000bfa078: b          #0xbfa37c
0x0000000000bfa07c: bl         #0xc75008
0x0000000000bfa080: mov        x19, x0
0x0000000000bfa084: ldxrb      w8, [x23]
0x0000000000bfa088: cmp        w8, #1
0x0000000000bfa08c: b.ne       #0xbfa09c
0x0000000000bfa090: stlxrb     w8, wzr, [x23]
0x0000000000bfa094: cbz        w8, #0xbfa37c
0x0000000000bfa098: b          #0xbfa084
0x0000000000bfa09c: clrex      
0x0000000000bfa0a0: mov        x0, x23
0x0000000000bfa0a4: bl         #0xc76614
0x0000000000bfa0a8: b          #0xbfa37c
0x0000000000bfa0ac: bl         #0xc75008
0x0000000000bfa0b0: mov        x19, x0
0x0000000000bfa0b4: ldxrb      w8, [x23]
0x0000000000bfa0b8: cmp        w8, #1
0x0000000000bfa0bc: b.ne       #0xbfa0cc
0x0000000000bfa0c0: stlxrb     w8, wzr, [x23]
0x0000000000bfa0c4: cbz        w8, #0xbfa37c
0x0000000000bfa0c8: b          #0xbfa0b4
0x0000000000bfa0cc: clrex      
0x0000000000bfa0d0: mov        x0, x23
0x0000000000bfa0d4: bl         #0xc76614
0x0000000000bfa0d8: b          #0xbfa37c
0x0000000000bfa0dc: bl         #0xc75008
0x0000000000bfa0e0: mov        x19, x0
0x0000000000bfa0e4: b          #0xbfa37c
0x0000000000bfa0e8: mov        x19, x0
0x0000000000bfa0ec: b          #0xbfa37c
0x0000000000bfa0f0: mov        x19, x0
0x0000000000bfa0f4: b          #0xbfa37c
0x0000000000bfa0f8: mov        x19, x0
0x0000000000bfa0fc: b          #0xbfa37c
0x0000000000bfa100: mov        x19, x0
0x0000000000bfa104: b          #0xbfa37c
0x0000000000bfa108: mov        x19, x0
0x0000000000bfa10c: cbnz       x20, #0xbfa37c
0x0000000000bfa110: b          #0xbfa384
0x0000000000bfa114: mov        x19, x0
0x0000000000bfa118: b          #0xbfa37c
0x0000000000bfa11c: mov        x19, x0
0x0000000000bfa120: b          #0xbfa37c
0x0000000000bfa124: mov        x19, x0
0x0000000000bfa128: b          #0xbfa37c
0x0000000000bfa12c: mov        x19, x0
0x0000000000bfa130: b          #0xbfa37c
0x0000000000bfa134: mov        x19, x0
0x0000000000bfa138: ldxrb      w8, [x23]
0x0000000000bfa13c: cmp        w8, #1
0x0000000000bfa140: b.ne       #0xbfa150
0x0000000000bfa144: stlxrb     w8, wzr, [x23]
0x0000000000bfa148: cbz        w8, #0xbfa378
0x0000000000bfa14c: b          #0xbfa138
0x0000000000bfa150: clrex      
0x0000000000bfa154: mov        x0, x23
0x0000000000bfa158: bl         #0xc76614
0x0000000000bfa15c: b          #0xbfa378
0x0000000000bfa160: bl         #0xc75008
0x0000000000bfa164: mov        x19, x0
0x0000000000bfa168: ldxrb      w8, [x23]
0x0000000000bfa16c: cmp        w8, #1
0x0000000000bfa170: b.ne       #0xbfa180
0x0000000000bfa174: stlxrb     w8, wzr, [x23]
0x0000000000bfa178: cbz        w8, #0xbfa378
0x0000000000bfa17c: b          #0xbfa168
0x0000000000bfa180: clrex      
0x0000000000bfa184: mov        x0, x23
0x0000000000bfa188: bl         #0xc76614
0x0000000000bfa18c: b          #0xbfa378
0x0000000000bfa190: bl         #0xc75008
0x0000000000bfa194: mov        x19, x0
0x0000000000bfa198: ldxrb      w8, [x20]
0x0000000000bfa19c: cmp        w8, #1
0x0000000000bfa1a0: b.ne       #0xbfa1b0
0x0000000000bfa1a4: stlxrb     w8, wzr, [x20]
0x0000000000bfa1a8: cbz        w8, #0xbfa384
0x0000000000bfa1ac: b          #0xbfa198
0x0000000000bfa1b0: clrex      
0x0000000000bfa1b4: mov        x0, x20
0x0000000000bfa1b8: bl         #0xc76614
0x0000000000bfa1bc: b          #0xbfa384
0x0000000000bfa1c0: mov        x19, x0
0x0000000000bfa1c4: ldxrb      w8, [x21]
0x0000000000bfa1c8: cmp        w8, #1
0x0000000000bfa1cc: b.ne       #0xbfa1dc
0x0000000000bfa1d0: stlxrb     w8, wzr, [x21]
0x0000000000bfa1d4: cbz        w8, #0xbfa384
0x0000000000bfa1d8: b          #0xbfa1c4
0x0000000000bfa1dc: clrex      
0x0000000000bfa1e0: mov        x0, x21
0x0000000000bfa1e4: bl         #0xc76614
0x0000000000bfa1e8: b          #0xbfa384
0x0000000000bfa1ec: mov        x19, x0
0x0000000000bfa1f0: ldxrb      w8, [x20]
0x0000000000bfa1f4: cmp        w8, #1
0x0000000000bfa1f8: b.ne       #0xbfa208
0x0000000000bfa1fc: stlxrb     w8, wzr, [x20]
0x0000000000bfa200: cbz        w8, #0xbfa384
0x0000000000bfa204: b          #0xbfa1f0
0x0000000000bfa208: clrex      
0x0000000000bfa20c: mov        x0, x20
0x0000000000bfa210: bl         #0xc76614
0x0000000000bfa214: b          #0xbfa384
0x0000000000bfa218: mov        x19, x0
0x0000000000bfa21c: ldxrb      w8, [x20]
0x0000000000bfa220: cmp        w8, #1
0x0000000000bfa224: b.ne       #0xbfa234
0x0000000000bfa228: stlxrb     w8, wzr, [x20]
0x0000000000bfa22c: cbz        w8, #0xbfa384
0x0000000000bfa230: b          #0xbfa21c
0x0000000000bfa234: clrex      
0x0000000000bfa238: mov        x0, x20
0x0000000000bfa23c: bl         #0xc76614
0x0000000000bfa240: b          #0xbfa384
0x0000000000bfa244: mov        x19, x0
0x0000000000bfa248: ldxrb      w8, [x20]
0x0000000000bfa24c: cmp        w8, #1
0x0000000000bfa250: b.ne       #0xbfa260
0x0000000000bfa254: stlxrb     w8, wzr, [x20]
0x0000000000bfa258: cbz        w8, #0xbfa384
0x0000000000bfa25c: b          #0xbfa248
0x0000000000bfa260: clrex      
0x0000000000bfa264: mov        x0, x20
0x0000000000bfa268: bl         #0xc76614
0x0000000000bfa26c: b          #0xbfa384
0x0000000000bfa270: mov        x19, x0
0x0000000000bfa274: ldxrb      w8, [x20]
0x0000000000bfa278: cmp        w8, #1
0x0000000000bfa27c: b.ne       #0xbfa28c
0x0000000000bfa280: stlxrb     w8, wzr, [x20]
0x0000000000bfa284: cbz        w8, #0xbfa384
0x0000000000bfa288: b          #0xbfa274
0x0000000000bfa28c: clrex      
0x0000000000bfa290: mov        x0, x20
0x0000000000bfa294: bl         #0xc76614
0x0000000000bfa298: b          #0xbfa384
0x0000000000bfa29c: bl         #0xc75008
0x0000000000bfa2a0: mov        x19, x0
0x0000000000bfa2a4: ldxrb      w8, [x23]
0x0000000000bfa2a8: cmp        w8, #1
0x0000000000bfa2ac: b.ne       #0xbfa2bc
0x0000000000bfa2b0: stlxrb     w8, wzr, [x23]
0x0000000000bfa2b4: cbz        w8, #0xbfa378
0x0000000000bfa2b8: b          #0xbfa2a4
0x0000000000bfa2bc: clrex      
0x0000000000bfa2c0: mov        x0, x23
0x0000000000bfa2c4: bl         #0xc76614
0x0000000000bfa2c8: b          #0xbfa378
0x0000000000bfa2cc: bl         #0xc75008
0x0000000000bfa2d0: mov        x19, x0
0x0000000000bfa2d4: ldxrb      w8, [x23]
0x0000000000bfa2d8: cmp        w8, #1
0x0000000000bfa2dc: b.ne       #0xbfa2ec
0x0000000000bfa2e0: stlxrb     w8, wzr, [x23]
0x0000000000bfa2e4: cbz        w8, #0xbfa378
0x0000000000bfa2e8: b          #0xbfa2d4
0x0000000000bfa2ec: clrex      
0x0000000000bfa2f0: mov        x0, x23
0x0000000000bfa2f4: bl         #0xc76614
0x0000000000bfa2f8: b          #0xbfa378
0x0000000000bfa2fc: bl         #0xc75008
0x0000000000bfa300: mov        x19, x0
0x0000000000bfa304: ldxrb      w8, [x23]
0x0000000000bfa308: cmp        w8, #1
0x0000000000bfa30c: b.ne       #0xbfa31c
0x0000000000bfa310: stlxrb     w8, wzr, [x23]
0x0000000000bfa314: cbz        w8, #0xbfa378
0x0000000000bfa318: b          #0xbfa304
0x0000000000bfa31c: clrex      
0x0000000000bfa320: mov        x0, x23
0x0000000000bfa324: bl         #0xc76614
0x0000000000bfa328: b          #0xbfa378
0x0000000000bfa32c: bl         #0xc75008
0x0000000000bfa330: mov        x19, x0
0x0000000000bfa334: ldxrb      w8, [x23]
0x0000000000bfa338: cmp        w8, #1
0x0000000000bfa33c: b.ne       #0xbfa34c
0x0000000000bfa340: stlxrb     w8, wzr, [x23]
0x0000000000bfa344: cbz        w8, #0xbfa378
0x0000000000bfa348: b          #0xbfa334
0x0000000000bfa34c: clrex      
0x0000000000bfa350: mov        x0, x23
0x0000000000bfa354: bl         #0xc76614
0x0000000000bfa358: b          #0xbfa378
0x0000000000bfa35c: bl         #0xc75008
0x0000000000bfa360: b          #0xbfa374
0x0000000000bfa364: b          #0xbfa374
0x0000000000bfa368: b          #0xbfa374
0x0000000000bfa36c: b          #0xbfa374
0x0000000000bfa370: b          #0xbfa374
0x0000000000bfa374: mov        x19, x0
0x0000000000bfa378: cbz        x26, #0xbfa384
0x0000000000bfa37c: mov        x0, x22
0x0000000000bfa380: bl         #0xc7bd38
0x0000000000bfa384: mov        x0, x19
0x0000000000bfa388: bl         #0xc7b4c8
0x0000000000bfa38c: b          #0xbfa394
0x0000000000bfa390: b          #0xbfa394
0x0000000000bfa394: mov        x19, x0
0x0000000000bfa398: cbz        x23, #0xbfa384
0x0000000000bfa39c: b          #0xbfa37c
