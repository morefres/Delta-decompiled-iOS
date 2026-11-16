; instruction-faithful ARM64 fallback for RobloxLib::function_4b09968
0x0000000004b09968: sub        sp, sp, #0xf0
0x0000000004b0996c: stp        x28, x27, [sp, #0x90]
0x0000000004b09970: stp        x26, x25, [sp, #0xa0]
0x0000000004b09974: stp        x24, x23, [sp, #0xb0]
0x0000000004b09978: stp        x22, x21, [sp, #0xc0]
0x0000000004b0997c: stp        x20, x19, [sp, #0xd0]
0x0000000004b09980: stp        x29, x30, [sp, #0xe0]
0x0000000004b09984: add        x29, sp, #0xe0
0x0000000004b09988: mov        x22, x4
0x0000000004b0998c: mov        x23, x3
0x0000000004b09990: mov        x19, x2
0x0000000004b09994: mov        x21, x1
0x0000000004b09998: mov        x20, x0
0x0000000004b0999c: stur       x3, [x29, #-0x58]
0x0000000004b099a0: ldr        w27, [x1]
0x0000000004b099a4: orr        w8, w27, #1
0x0000000004b099a8: clz        w8, w8
0x0000000004b099ac: eor        w8, w8, #0x1f
0x0000000004b099b0: adrp       x9, #0x520b000
0x0000000004b099b4: add        x9, x9, #0x920
0x0000000004b099b8: ldr        x8, [x9, w8, uxtw #3]
0x0000000004b099bc: add        x8, x8, x27
0x0000000004b099c0: lsr        x26, x8, #0x20
0x0000000004b099c4: stp        w26, w27, [x29, #-0x60]
0x0000000004b099c8: mov        w8, #0x30
0x0000000004b099cc: sturb      w8, [x29, #-0x61]
0x0000000004b099d0: lsr        x25, x3, #0x20
0x0000000004b099d4: lsr        x8, x3, #0x28
0x0000000004b099d8: ands       w28, w8, #0xff
0x0000000004b099dc: stur       w28, [x29, #-0x68]
0x0000000004b099e0: cinc       w24, w26, ne
0x0000000004b099e4: tbnz       w25, #0x11, #0x4b099f0
0x0000000004b099e8: mov        w0, #0x2e
0x0000000004b099ec: b          #0x4b099f8
0x0000000004b099f0: mov        x0, x22
0x0000000004b099f4: bl         #0x4b07798
0x0000000004b099f8: sturb      w0, [x29, #-0x69]
0x0000000004b099fc: ldr        w9, [x21, #4]
0x0000000004b09a00: add        w8, w9, w26
0x0000000004b09a04: ubfx       x10, x23, #0x20, #8
0x0000000004b09a08: cmp        w10, #1
0x0000000004b09a0c: b.eq       #0x4b09a30
0x0000000004b09a10: cbnz       w10, #0x4b09a50
0x0000000004b09a14: cmn        w8, #3
0x0000000004b09a18: b.lt       #0x4b09a30
0x0000000004b09a1c: cmp        w23, #0
0x0000000004b09a20: mov        w10, #0x10
0x0000000004b09a24: csel       w10, w23, w10, gt
0x0000000004b09a28: cmp        w8, w10
0x0000000004b09a2c: b.le       #0x4b09a50
0x0000000004b09a30: sub        w9, w8, #1
0x0000000004b09a34: tbnz       w25, #0x14, #0x4b09a84
0x0000000004b09a38: cmp        x26, #1
0x0000000004b09a3c: b.ne       #0x4b09b20
0x0000000004b09a40: mov        w0, #0
0x0000000004b09a44: mov        w10, #0
0x0000000004b09a48: sturb      wzr, [x29, #-0x69]
0x0000000004b09a4c: b          #0x4b09b24
0x0000000004b09a50: str        w8, [sp, #0x70]
0x0000000004b09a54: tbnz       w9, #0x1f, #0x4b09a94
0x0000000004b09a58: add        x24, x24, x9
0x0000000004b09a5c: sub        w8, w23, w8
0x0000000004b09a60: str        w8, [sp, #0x6c]
0x0000000004b09a64: tbz        w25, #0x14, #0x4b09bd0
0x0000000004b09a68: and        w9, w25, #0xff
0x0000000004b09a6c: cmp        w8, #0
0x0000000004b09a70: ccmp       w9, #2, #4, le
0x0000000004b09a74: b.ne       #0x4b09bc0
0x0000000004b09a78: cmp        w8, #1
0x0000000004b09a7c: b.ge       #0x4b09bc8
0x0000000004b09a80: b          #0x4b09bd0
0x0000000004b09a84: sub        w10, w23, w26
0x0000000004b09a88: bic        w10, w10, w10, asr #31
0x0000000004b09a8c: add        x24, x24, x10
0x0000000004b09a90: b          #0x4b09b24
0x0000000004b09a94: cmp        w8, #1
0x0000000004b09a98: b.lt       #0x4b09c50
0x0000000004b09a9c: lsl        w8, w25, #0xb
0x0000000004b09aa0: sub        w9, w23, w26
0x0000000004b09aa4: and        w23, w9, w8, asr #31
0x0000000004b09aa8: str        w23, [sp, #0x6c]
0x0000000004b09aac: ubfx       w2, w25, #0x11, #1
0x0000000004b09ab0: add        x21, sp, #0x48
0x0000000004b09ab4: add        x0, sp, #0x48
0x0000000004b09ab8: mov        x1, x22
0x0000000004b09abc: bl         #0x2d77c4
0x0000000004b09ac0: ldur       w1, [x29, #-0x60]
0x0000000004b09ac4: add        x0, sp, #0x48
0x0000000004b09ac8: bl         #0x2d7934
0x0000000004b09acc: sub        x8, x29, #0x68
0x0000000004b09ad0: sub        x9, x29, #0x5c
0x0000000004b09ad4: stp        x8, x9, [sp]
0x0000000004b09ad8: sub        x8, x29, #0x60
0x0000000004b09adc: add        x9, sp, #0x70
0x0000000004b09ae0: stp        x8, x9, [sp, #0x10]
0x0000000004b09ae4: bic        w8, w23, w23, asr #31
0x0000000004b09ae8: add        w8, w8, #1
0x0000000004b09aec: add        x8, x24, x8
0x0000000004b09af0: add        x2, x8, w0, uxtw
0x0000000004b09af4: sub        x8, x29, #0x69
0x0000000004b09af8: stp        x8, x21, [sp, #0x20]
0x0000000004b09afc: add        x8, sp, #0x6c
0x0000000004b09b00: sub        x9, x29, #0x61
0x0000000004b09b04: stp        x8, x9, [sp, #0x30]
0x0000000004b09b08: mov        x4, sp
0x0000000004b09b0c: mov        x0, x20
0x0000000004b09b10: mov        x1, x19
0x0000000004b09b14: mov        x3, x2
0x0000000004b09b18: bl         #0x4b0a278
0x0000000004b09b1c: b          #0x4b09c38
0x0000000004b09b20: mov        w10, #0
0x0000000004b09b24: tst        w25, #0x10000
0x0000000004b09b28: mov        w11, #0x45
0x0000000004b09b2c: mov        w12, #0x65
0x0000000004b09b30: csel       w11, w12, w11, eq
0x0000000004b09b34: stp        w28, w27, [sp]
0x0000000004b09b38: str        w26, [sp, #8]
0x0000000004b09b3c: strb       w0, [sp, #0xc]
0x0000000004b09b40: str        w10, [sp, #0x10]
0x0000000004b09b44: mov        w10, #0x30
0x0000000004b09b48: strb       w10, [sp, #0x14]
0x0000000004b09b4c: strb       w11, [sp, #0x15]
0x0000000004b09b50: str        w9, [sp, #0x18]
0x0000000004b09b54: ldr        w10, [x19]
0x0000000004b09b58: cmp        w10, #1
0x0000000004b09b5c: b.lt       #0x4b09bb0
0x0000000004b09b60: cmp        w0, #0
0x0000000004b09b64: mov        w10, #2
0x0000000004b09b68: cinc       x11, x10, ne
0x0000000004b09b6c: mov        w12, #1
0x0000000004b09b70: sub        w12, w12, w8
0x0000000004b09b74: cmp        w8, #1
0x0000000004b09b78: csel       w8, w12, w9, lt
0x0000000004b09b7c: cmp        w8, #0x3e7
0x0000000004b09b80: mov        w9, #3
0x0000000004b09b84: cinc       x9, x9, gt
0x0000000004b09b88: cmp        w8, #0x63
0x0000000004b09b8c: csel       x8, x9, x10, gt
0x0000000004b09b90: add        x8, x24, x8
0x0000000004b09b94: add        x2, x8, x11
0x0000000004b09b98: add        x3, x8, x11
0x0000000004b09b9c: mov        x4, sp
0x0000000004b09ba0: mov        x0, x20
0x0000000004b09ba4: mov        x1, x19
0x0000000004b09ba8: bl         #0x4b09f14
0x0000000004b09bac: b          #0x4b09ce4
0x0000000004b09bb0: mov        x0, sp
0x0000000004b09bb4: mov        x1, x20
0x0000000004b09bb8: bl         #0x4b09d34
0x0000000004b09bbc: b          #0x4b09ce4
0x0000000004b09bc0: mov        w8, #1
0x0000000004b09bc4: str        w8, [sp, #0x6c]
0x0000000004b09bc8: add        w8, w8, #1
0x0000000004b09bcc: add        x24, x24, x8
0x0000000004b09bd0: ubfx       w2, w25, #0x11, #1
0x0000000004b09bd4: add        x23, sp, #0x48
0x0000000004b09bd8: add        x0, sp, #0x48
0x0000000004b09bdc: mov        x1, x22
0x0000000004b09be0: bl         #0x2d77c4
0x0000000004b09be4: ldur       w1, [x29, #-0x60]
0x0000000004b09be8: add        x0, sp, #0x48
0x0000000004b09bec: bl         #0x2d7934
0x0000000004b09bf0: sub        x8, x29, #0x68
0x0000000004b09bf4: sub        x9, x29, #0x5c
0x0000000004b09bf8: stp        x8, x9, [sp]
0x0000000004b09bfc: add        x2, x24, w0, uxtw
0x0000000004b09c00: sub        x8, x29, #0x60
0x0000000004b09c04: stp        x8, x21, [sp, #0x10]
0x0000000004b09c08: sub        x8, x29, #0x58
0x0000000004b09c0c: stp        x23, x8, [sp, #0x20]
0x0000000004b09c10: sub        x8, x29, #0x69
0x0000000004b09c14: add        x9, sp, #0x6c
0x0000000004b09c18: stp        x8, x9, [sp, #0x30]
0x0000000004b09c1c: sub        x8, x29, #0x61
0x0000000004b09c20: str        x8, [sp, #0x40]
0x0000000004b09c24: mov        x4, sp
0x0000000004b09c28: mov        x0, x20
0x0000000004b09c2c: mov        x1, x19
0x0000000004b09c30: mov        x3, x2
0x0000000004b09c34: bl         #0x4b09fa4
0x0000000004b09c38: mov        x19, x0
0x0000000004b09c3c: ldrsb      w8, [sp, #0x5f]
0x0000000004b09c40: tbz        w8, #0x1f, #0x4b09ce8
0x0000000004b09c44: ldr        x0, [sp, #0x48]
0x0000000004b09c48: bl         #0x47e93a8
0x0000000004b09c4c: b          #0x4b09ce8
0x0000000004b09c50: neg        w9, w8
0x0000000004b09c54: cmp        w23, w9
0x0000000004b09c58: csneg      w9, w23, w8, lt
0x0000000004b09c5c: cmn        w23, #1
0x0000000004b09c60: ccmp       x26, #0, #0, gt
0x0000000004b09c64: csneg      w8, w9, w8, eq
0x0000000004b09c68: str        w8, [sp, #0x48]
0x0000000004b09c6c: cmp        w8, #0
0x0000000004b09c70: ccmp       x26, #0, #0, eq
0x0000000004b09c74: b.eq       #0x4b09c84
0x0000000004b09c78: mov        w9, #1
0x0000000004b09c7c: strb       w9, [sp, #0x6c]
0x0000000004b09c80: b          #0x4b09c98
0x0000000004b09c84: ubfx       w9, w25, #0x14, #1
0x0000000004b09c88: strb       w9, [sp, #0x6c]
0x0000000004b09c8c: tbnz       w25, #0x14, #0x4b09c98
0x0000000004b09c90: mov        w9, #1
0x0000000004b09c94: b          #0x4b09c9c
0x0000000004b09c98: mov        w9, #2
0x0000000004b09c9c: add        w8, w9, w8
0x0000000004b09ca0: sub        x9, x29, #0x68
0x0000000004b09ca4: sub        x10, x29, #0x61
0x0000000004b09ca8: stp        x9, x10, [sp]
0x0000000004b09cac: add        x9, sp, #0x6c
0x0000000004b09cb0: sub        x10, x29, #0x69
0x0000000004b09cb4: stp        x9, x10, [sp, #0x10]
0x0000000004b09cb8: add        x9, sp, #0x48
0x0000000004b09cbc: sub        x10, x29, #0x5c
0x0000000004b09cc0: stp        x9, x10, [sp, #0x20]
0x0000000004b09cc4: sub        x9, x29, #0x60
0x0000000004b09cc8: str        x9, [sp, #0x30]
0x0000000004b09ccc: add        x2, x24, x8
0x0000000004b09cd0: add        x3, x24, x8
0x0000000004b09cd4: mov        x4, sp
0x0000000004b09cd8: mov        x0, x20
0x0000000004b09cdc: mov        x1, x19
0x0000000004b09ce0: bl         #0x4b0a628
0x0000000004b09ce4: mov        x19, x0
0x0000000004b09ce8: mov        x0, x19
0x0000000004b09cec: ldp        x29, x30, [sp, #0xe0]
0x0000000004b09cf0: ldp        x20, x19, [sp, #0xd0]
0x0000000004b09cf4: ldp        x22, x21, [sp, #0xc0]
0x0000000004b09cf8: ldp        x24, x23, [sp, #0xb0]
0x0000000004b09cfc: ldp        x26, x25, [sp, #0xa0]
0x0000000004b09d00: ldp        x28, x27, [sp, #0x90]
0x0000000004b09d04: add        sp, sp, #0xf0
0x0000000004b09d08: ret        
0x0000000004b09d0c: b          #0x4b09d18
0x0000000004b09d10: b          #0x4b09d18
0x0000000004b09d14: b          #0x4b09d18
0x0000000004b09d18: mov        x19, x0
0x0000000004b09d1c: ldrsb      w8, [sp, #0x5f]
0x0000000004b09d20: tbz        w8, #0x1f, #0x4b09d2c
0x0000000004b09d24: ldr        x0, [sp, #0x48]
0x0000000004b09d28: bl         #0x47e93a8
0x0000000004b09d2c: mov        x0, x19
0x0000000004b09d30: bl         #0x4b97984
