; instruction-faithful ARM64 fallback for RobloxLib::function_4ab1a7c
0x0000000004ab1a7c: adds       w13, w3, #1
0x0000000004ab1a80: b.lo       #0x4ab1a8c
0x0000000004ab1a84: mov        x0, #-1
0x0000000004ab1a88: ret        
0x0000000004ab1a8c: stp        x20, x19, [sp, #-0x10]!
0x0000000004ab1a90: mov        w6, #0
0x0000000004ab1a94: mov        w3, #0
0x0000000004ab1a98: add        x9, x0, x1
0x0000000004ab1a9c: sub        w8, w4, #5
0x0000000004ab1aa0: mov        w10, #1
0x0000000004ab1aa4: lsl        w14, w10, w4
0x0000000004ab1aa8: add        w10, w14, #1
0x0000000004ab1aac: add        w17, w4, #1
0x0000000004ab1ab0: sub        x9, x9, #2
0x0000000004ab1ab4: mov        w12, #4
0x0000000004ab1ab8: mov        w15, #3
0x0000000004ab1abc: mov        w16, #0xffff
0x0000000004ab1ac0: mov        x11, x0
0x0000000004ab1ac4: cbz        w6, #0x4ab1b0c
0x0000000004ab1ac8: mov        x1, x3
0x0000000004ab1acc: cmp        w3, w13
0x0000000004ab1ad0: b.hs       #0x4ab1af0
0x0000000004ab1ad4: mov        w1, w3
0x0000000004ab1ad8: ldrh       w4, [x2, x1, lsl #1]
0x0000000004ab1adc: cbnz       w4, #0x4ab1af0
0x0000000004ab1ae0: add        x1, x1, #1
0x0000000004ab1ae4: cmp        x13, x1
0x0000000004ab1ae8: b.ne       #0x4ab1ad8
0x0000000004ab1aec: b          #0x4ab1c50
0x0000000004ab1af0: cmp        w1, w13
0x0000000004ab1af4: b.eq       #0x4ab1c50
0x0000000004ab1af8: add        w4, w3, #0x18
0x0000000004ab1afc: cmp        w1, w4
0x0000000004ab1b00: b.hs       #0x4ab1b14
0x0000000004ab1b04: mov        x4, x3
0x0000000004ab1b08: b          #0x4ab1b44
0x0000000004ab1b0c: mov        x1, x3
0x0000000004ab1b10: b          #0x4ab1b9c
0x0000000004ab1b14: lsl        w6, w16, w12
0x0000000004ab1b18: cbnz       w5, #0x4ab1b24
0x0000000004ab1b1c: cmp        x11, x9
0x0000000004ab1b20: b.hi       #0x4ab1c70
0x0000000004ab1b24: add        w8, w8, w6
0x0000000004ab1b28: strh       w8, [x11], #2
0x0000000004ab1b2c: lsr        w8, w8, #0x10
0x0000000004ab1b30: add        w4, w3, #0x18
0x0000000004ab1b34: add        w7, w3, #0x30
0x0000000004ab1b38: mov        x3, x4
0x0000000004ab1b3c: cmp        w1, w7
0x0000000004ab1b40: b.hs       #0x4ab1b18
0x0000000004ab1b44: add        w3, w4, #3
0x0000000004ab1b48: cmp        w1, w3
0x0000000004ab1b4c: b.lo       #0x4ab1b68
0x0000000004ab1b50: lsl        w3, w15, w12
0x0000000004ab1b54: add        w8, w3, w8
0x0000000004ab1b58: add        w12, w12, #2
0x0000000004ab1b5c: add        w3, w4, #6
0x0000000004ab1b60: add        w4, w4, #3
0x0000000004ab1b64: b          #0x4ab1b48
0x0000000004ab1b68: sub        w3, w1, w4
0x0000000004ab1b6c: lsl        w3, w3, w12
0x0000000004ab1b70: add        w8, w3, w8
0x0000000004ab1b74: cmp        w12, #0xf
0x0000000004ab1b78: b.lt       #0x4ab1b98
0x0000000004ab1b7c: cbnz       w5, #0x4ab1b88
0x0000000004ab1b80: cmp        x11, x9
0x0000000004ab1b84: b.hi       #0x4ab1c70
0x0000000004ab1b88: strh       w8, [x11], #2
0x0000000004ab1b8c: lsr        w8, w8, #0x10
0x0000000004ab1b90: sub        w12, w12, #0xe
0x0000000004ab1b94: b          #0x4ab1b9c
0x0000000004ab1b98: add        w12, w12, #2
0x0000000004ab1b9c: ldrsh      w3, [x2, w1, uxtw #1]
0x0000000004ab1ba0: mvn        w4, w10
0x0000000004ab1ba4: add        w4, w4, w14, lsl #1
0x0000000004ab1ba8: cmp        w3, #0
0x0000000004ab1bac: cneg       w6, w3, mi
0x0000000004ab1bb0: sub        w10, w10, w6
0x0000000004ab1bb4: add        w3, w3, #1
0x0000000004ab1bb8: cmp        w3, w14
0x0000000004ab1bbc: csel       w6, wzr, w4, lt
0x0000000004ab1bc0: add        w7, w6, w3
0x0000000004ab1bc4: cmp        w7, w4
0x0000000004ab1bc8: cset       w3, lt
0x0000000004ab1bcc: cmp        w7, #1
0x0000000004ab1bd0: cset       w6, eq
0x0000000004ab1bd4: cmp        w10, #1
0x0000000004ab1bd8: b.lt       #0x4ab1c78
0x0000000004ab1bdc: cmp        w10, w14
0x0000000004ab1be0: b.ge       #0x4ab1c04
0x0000000004ab1be4: mov        x19, x14
0x0000000004ab1be8: mov        x4, x17
0x0000000004ab1bec: sub        w4, w4, #1
0x0000000004ab1bf0: asr        w14, w19, #1
0x0000000004ab1bf4: cmp        w10, w19, asr #1
0x0000000004ab1bf8: mov        x19, x14
0x0000000004ab1bfc: b.lt       #0x4ab1bec
0x0000000004ab1c00: b          #0x4ab1c08
0x0000000004ab1c04: mov        x4, x17
0x0000000004ab1c08: lsl        w7, w7, w12
0x0000000004ab1c0c: add        w8, w7, w8
0x0000000004ab1c10: add        w12, w12, w17
0x0000000004ab1c14: sub        w12, w12, w3
0x0000000004ab1c18: cmp        w12, #0x11
0x0000000004ab1c1c: b.lt       #0x4ab1c38
0x0000000004ab1c20: cbnz       w5, #0x4ab1c2c
0x0000000004ab1c24: cmp        x11, x9
0x0000000004ab1c28: b.hi       #0x4ab1c70
0x0000000004ab1c2c: strh       w8, [x11], #2
0x0000000004ab1c30: lsr        w8, w8, #0x10
0x0000000004ab1c34: sub        w12, w12, #0x10
0x0000000004ab1c38: add        w3, w1, #1
0x0000000004ab1c3c: cmp        w3, w13
0x0000000004ab1c40: b.hs       #0x4ab1c50
0x0000000004ab1c44: mov        x17, x4
0x0000000004ab1c48: cmp        w10, #1
0x0000000004ab1c4c: b.ne       #0x4ab1ac4
0x0000000004ab1c50: adds       w13, w12, #7
0x0000000004ab1c54: add        w12, w12, #0xe
0x0000000004ab1c58: csel       w12, w12, w13, lt
0x0000000004ab1c5c: cmp        w10, #1
0x0000000004ab1c60: b.ne       #0x4ab1c78
0x0000000004ab1c64: cbnz       w5, #0x4ab1c80
0x0000000004ab1c68: cmp        x11, x9
0x0000000004ab1c6c: b.ls       #0x4ab1c80
0x0000000004ab1c70: mov        x0, #-0x46
0x0000000004ab1c74: b          #0x4ab1c90
0x0000000004ab1c78: mov        x0, #-1
0x0000000004ab1c7c: b          #0x4ab1c90
0x0000000004ab1c80: sbfx       x9, x12, #3, #0x1d
0x0000000004ab1c84: strh       w8, [x11]
0x0000000004ab1c88: add        x8, x11, x9
0x0000000004ab1c8c: sub        x0, x8, x0
0x0000000004ab1c90: ldp        x20, x19, [sp], #0x10
0x0000000004ab1c94: ret        
