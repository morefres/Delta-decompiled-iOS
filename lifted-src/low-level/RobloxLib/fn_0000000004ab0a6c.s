; instruction-faithful ARM64 fallback for RobloxLib::function_4ab0a6c
0x0000000004ab0a6c: cbz        x2, #0x4ab0aac
0x0000000004ab0a70: add        x8, x1, #8
0x0000000004ab0a74: stp        x1, x8, [x0, #0x18]
0x0000000004ab0a78: cmp        x2, #8
0x0000000004ab0a7c: b.lo       #0x4ab0ac0
0x0000000004ab0a80: add        x8, x1, x2
0x0000000004ab0a84: ldr        x9, [x8, #-8]!
0x0000000004ab0a88: str        x8, [x0, #0x10]
0x0000000004ab0a8c: str        x9, [x0]
0x0000000004ab0a90: ldrb       w8, [x8, #7]
0x0000000004ab0a94: cbz        w8, #0x4ab0b70
0x0000000004ab0a98: clz        w8, w8
0x0000000004ab0a9c: eor        w8, w8, #0x1f
0x0000000004ab0aa0: mov        w9, #8
0x0000000004ab0aa4: sub        w8, w9, w8
0x0000000004ab0aa8: b          #0x4ab0b68
0x0000000004ab0aac: str        xzr, [x0, #0x20]
0x0000000004ab0ab0: movi       v0.16b, #0
0x0000000004ab0ab4: stp        q0, q0, [x0]
0x0000000004ab0ab8: mov        x2, #-0x48
0x0000000004ab0abc: b          #0x4ab0b84
0x0000000004ab0ac0: str        x1, [x0, #0x10]
0x0000000004ab0ac4: ldrb       w8, [x1]
0x0000000004ab0ac8: str        x8, [x0]
0x0000000004ab0acc: cmp        x2, #4
0x0000000004ab0ad0: b.gt       #0x4ab0af0
0x0000000004ab0ad4: cmp        x2, #2
0x0000000004ab0ad8: b.eq       #0x4ab0b44
0x0000000004ab0adc: cmp        x2, #3
0x0000000004ab0ae0: b.eq       #0x4ab0b38
0x0000000004ab0ae4: cmp        x2, #4
0x0000000004ab0ae8: b.eq       #0x4ab0b2c
0x0000000004ab0aec: b          #0x4ab0b50
0x0000000004ab0af0: cmp        x2, #5
0x0000000004ab0af4: b.eq       #0x4ab0b20
0x0000000004ab0af8: cmp        x2, #6
0x0000000004ab0afc: b.eq       #0x4ab0b14
0x0000000004ab0b00: cmp        x2, #7
0x0000000004ab0b04: b.ne       #0x4ab0b50
0x0000000004ab0b08: ldrb       w9, [x1, #6]
0x0000000004ab0b0c: orr        x8, x8, x9, lsl #48
0x0000000004ab0b10: str        x8, [x0]
0x0000000004ab0b14: ldrb       w9, [x1, #5]
0x0000000004ab0b18: add        x8, x8, x9, lsl #40
0x0000000004ab0b1c: str        x8, [x0]
0x0000000004ab0b20: ldrb       w9, [x1, #4]
0x0000000004ab0b24: add        x8, x8, x9, lsl #32
0x0000000004ab0b28: str        x8, [x0]
0x0000000004ab0b2c: ldrb       w9, [x1, #3]
0x0000000004ab0b30: add        x8, x8, x9, lsl #24
0x0000000004ab0b34: str        x8, [x0]
0x0000000004ab0b38: ldrb       w9, [x1, #2]
0x0000000004ab0b3c: add        x8, x8, x9, lsl #16
0x0000000004ab0b40: str        x8, [x0]
0x0000000004ab0b44: ldrb       w9, [x1, #1]
0x0000000004ab0b48: add        x8, x8, x9, lsl #8
0x0000000004ab0b4c: str        x8, [x0]
0x0000000004ab0b50: add        x8, x1, x2
0x0000000004ab0b54: ldurb      w8, [x8, #-1]
0x0000000004ab0b58: cbz        w8, #0x4ab0b7c
0x0000000004ab0b5c: clz        w8, w8
0x0000000004ab0b60: sub        w8, w8, w2, lsl #3
0x0000000004ab0b64: add        w8, w8, #0x29
0x0000000004ab0b68: str        w8, [x0, #8]
0x0000000004ab0b6c: b          #0x4ab0b84
0x0000000004ab0b70: str        wzr, [x0, #8]
0x0000000004ab0b74: mov        x2, #-1
0x0000000004ab0b78: b          #0x4ab0b84
0x0000000004ab0b7c: str        wzr, [x0, #8]
0x0000000004ab0b80: mov        x2, #-0x14
0x0000000004ab0b84: mov        x0, x2
0x0000000004ab0b88: ret        
0x0000000004ab0b8c: ldrh       w9, [x2]
0x0000000004ab0b90: ldr        x10, [x1]
0x0000000004ab0b94: ldr        w8, [x1, #8]
0x0000000004ab0b98: add        w8, w8, w9
0x0000000004ab0b9c: neg        w11, w8
0x0000000004ab0ba0: lsr        x10, x10, x11
0x0000000004ab0ba4: adrp       x11, #0x5205000
0x0000000004ab0ba8: add        x11, x11, #0xa00
0x0000000004ab0bac: ldr        w9, [x11, x9, lsl #2]
0x0000000004ab0bb0: and        x9, x10, x9
0x0000000004ab0bb4: str        w8, [x1, #8]
0x0000000004ab0bb8: str        x9, [x0]
0x0000000004ab0bbc: cmp        w8, #0x40
0x0000000004ab0bc0: b.hi       #0x4ab0c20
0x0000000004ab0bc4: ldr        x9, [x1, #0x10]
0x0000000004ab0bc8: ldr        x10, [x1, #0x20]
0x0000000004ab0bcc: cmp        x9, x10
0x0000000004ab0bd0: b.hs       #0x4ab0c04
0x0000000004ab0bd4: ldr        x10, [x1, #0x18]
0x0000000004ab0bd8: cmp        x9, x10
0x0000000004ab0bdc: b.eq       #0x4ab0c20
0x0000000004ab0be0: lsr        w11, w8, #3
0x0000000004ab0be4: sub        x12, x9, x11
0x0000000004ab0be8: sub        w13, w9, w10
0x0000000004ab0bec: cmp        x12, x10
0x0000000004ab0bf0: csel       w10, w13, w11, lo
0x0000000004ab0bf4: sub        x9, x9, x10
0x0000000004ab0bf8: str        x9, [x1, #0x10]
0x0000000004ab0bfc: sub        w8, w8, w10, lsl #3
0x0000000004ab0c00: b          #0x4ab0c14
0x0000000004ab0c04: lsr        w10, w8, #3
0x0000000004ab0c08: sub        x9, x9, x10
0x0000000004ab0c0c: str        x9, [x1, #0x10]
0x0000000004ab0c10: and        w8, w8, #7
0x0000000004ab0c14: str        w8, [x1, #8]
0x0000000004ab0c18: ldr        x8, [x9]
0x0000000004ab0c1c: str        x8, [x1]
0x0000000004ab0c20: add        x8, x2, #4
0x0000000004ab0c24: str        x8, [x0, #8]
0x0000000004ab0c28: ret        
