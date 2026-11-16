; instruction-faithful ARM64 fallback for libgloop.dylib::function_a4ae08
0x0000000000a4ae08: ldrb       w8, [x0]
0x0000000000a4ae0c: lsl        w9, w8, #8
0x0000000000a4ae10: str        w9, [x1]
0x0000000000a4ae14: ldrb       w9, [x0, #1]
0x0000000000a4ae18: bfi        w9, w8, #8, #8
0x0000000000a4ae1c: str        w9, [x1]
0x0000000000a4ae20: ldrb       w8, [x0, #2]
0x0000000000a4ae24: lsl        w9, w8, #8
0x0000000000a4ae28: str        w9, [x1, #4]
0x0000000000a4ae2c: ldrb       w9, [x0, #3]
0x0000000000a4ae30: bfi        w9, w8, #8, #8
0x0000000000a4ae34: str        w9, [x1, #4]
0x0000000000a4ae38: ldrb       w10, [x0, #4]
0x0000000000a4ae3c: lsl        w8, w10, #8
0x0000000000a4ae40: str        w8, [x1, #8]
0x0000000000a4ae44: ldrb       w8, [x0, #5]
0x0000000000a4ae48: bfi        w8, w10, #8, #8
0x0000000000a4ae4c: str        w8, [x1, #8]
0x0000000000a4ae50: ldrb       w11, [x0, #6]
0x0000000000a4ae54: lsl        w10, w11, #8
0x0000000000a4ae58: str        w10, [x1, #0xc]
0x0000000000a4ae5c: ldrb       w10, [x0, #7]
0x0000000000a4ae60: bfi        w10, w11, #8, #8
0x0000000000a4ae64: str        w10, [x1, #0xc]
0x0000000000a4ae68: ldrb       w12, [x0, #8]
0x0000000000a4ae6c: lsl        w11, w12, #8
0x0000000000a4ae70: str        w11, [x1, #0x10]
0x0000000000a4ae74: ldrb       w11, [x0, #9]
0x0000000000a4ae78: bfi        w11, w12, #8, #8
0x0000000000a4ae7c: str        w11, [x1, #0x10]
0x0000000000a4ae80: ldrb       w13, [x0, #0xa]
0x0000000000a4ae84: lsl        w12, w13, #8
0x0000000000a4ae88: str        w12, [x1, #0x14]
0x0000000000a4ae8c: ldrb       w12, [x0, #0xb]
0x0000000000a4ae90: bfi        w12, w13, #8, #8
0x0000000000a4ae94: str        w12, [x1, #0x14]
0x0000000000a4ae98: ldrb       w13, [x0, #0xc]
0x0000000000a4ae9c: lsl        w14, w13, #8
0x0000000000a4aea0: str        w14, [x1, #0x18]
0x0000000000a4aea4: ldrb       w16, [x0, #0xd]
0x0000000000a4aea8: bfi        w16, w13, #8, #8
0x0000000000a4aeac: str        w16, [x1, #0x18]
0x0000000000a4aeb0: ldrb       w13, [x0, #0xe]
0x0000000000a4aeb4: lsl        w14, w13, #8
0x0000000000a4aeb8: str        w14, [x1, #0x1c]
0x0000000000a4aebc: ldrb       w15, [x0, #0xf]
0x0000000000a4aec0: bfi        w15, w13, #8, #8
0x0000000000a4aec4: str        w15, [x1, #0x1c]
0x0000000000a4aec8: add        x13, x1, #0x3c
0x0000000000a4aecc: mov        w14, #5
0x0000000000a4aed0: lsr        w17, w10, #7
0x0000000000a4aed4: orr        w17, w17, w8, lsl #9
0x0000000000a4aed8: lsr        w8, w8, #7
0x0000000000a4aedc: orr        w8, w8, w9, lsl #9
0x0000000000a4aee0: and        w8, w8, #0xffff
0x0000000000a4aee4: and        w17, w17, #0xffff
0x0000000000a4aee8: stp        w8, w17, [x13, #-0x1c]
0x0000000000a4aeec: lsr        w8, w11, #7
0x0000000000a4aef0: orr        w8, w8, w10, lsl #9
0x0000000000a4aef4: and        w8, w8, #0xffff
0x0000000000a4aef8: lsr        w10, w12, #7
0x0000000000a4aefc: orr        w10, w10, w11, lsl #9
0x0000000000a4af00: and        w10, w10, #0xffff
0x0000000000a4af04: stp        w8, w10, [x13, #-0x14]
0x0000000000a4af08: lsr        w11, w16, #7
0x0000000000a4af0c: orr        w11, w11, w12, lsl #9
0x0000000000a4af10: and        w11, w11, #0xffff
0x0000000000a4af14: lsr        w12, w15, #7
0x0000000000a4af18: orr        w12, w12, w16, lsl #9
0x0000000000a4af1c: and        w12, w12, #0xffff
0x0000000000a4af20: stp        w11, w12, [x13, #-0xc]
0x0000000000a4af24: cbz        w14, #0xa4af58
0x0000000000a4af28: ldur       w0, [x13, #-0x3c]
0x0000000000a4af2c: lsr        w16, w0, #7
0x0000000000a4af30: orr        w15, w16, w15, lsl #9
0x0000000000a4af34: and        w16, w15, #0xffff
0x0000000000a4af38: lsl        w15, w0, #9
0x0000000000a4af3c: orr        w9, w15, w9, lsr #7
0x0000000000a4af40: and        w15, w9, #0xffff
0x0000000000a4af44: stp        w16, w15, [x13, #-4]
0x0000000000a4af48: sub        w14, w14, #1
0x0000000000a4af4c: add        x13, x13, #0x20
0x0000000000a4af50: mov        x9, x17
0x0000000000a4af54: b          #0xa4aed0
0x0000000000a4af58: ret        
0x0000000000a4af5c: mov        w8, #0
0x0000000000a4af60: mov        w9, #0x10001
0x0000000000a4af64: add        x10, x0, #0xc0
0x0000000000a4af68: mov        x11, x1
0x0000000000a4af6c: ldr        w12, [x10]
0x0000000000a4af70: cbz        w12, #0xa4afcc
0x0000000000a4af74: udiv       w13, w9, w12
0x0000000000a4af78: msub       w13, w13, w12, w9
0x0000000000a4af7c: cbz        w13, #0xa4afc8
0x0000000000a4af80: mov        x15, #0
0x0000000000a4af84: mov        w16, #0x10001
0x0000000000a4af88: mov        w14, #1
0x0000000000a4af8c: mov        x17, x14
0x0000000000a4af90: mov        x0, x13
0x0000000000a4af94: sub        x13, x16, x13
0x0000000000a4af98: sdiv       x13, x13, x12
0x0000000000a4af9c: msub       x14, x13, x14, x15
0x0000000000a4afa0: udiv       x13, x12, x0
0x0000000000a4afa4: msub       x13, x13, x0, x12
0x0000000000a4afa8: mov        x16, x12
0x0000000000a4afac: mov        x15, x17
0x0000000000a4afb0: mov        x12, x0
0x0000000000a4afb4: cbnz       x13, #0xa4af8c
0x0000000000a4afb8: add        w12, w14, w9
0x0000000000a4afbc: cmp        x14, #0
0x0000000000a4afc0: csel       w12, w12, w14, lt
0x0000000000a4afc4: b          #0xa4afcc
0x0000000000a4afc8: mov        w12, #1
0x0000000000a4afcc: str        w12, [x11]
0x0000000000a4afd0: ldr        w12, [x10, #8]
0x0000000000a4afd4: neg        w12, w12
0x0000000000a4afd8: and        w12, w12, #0xffff
0x0000000000a4afdc: str        w12, [x11, #4]
0x0000000000a4afe0: ldr        w12, [x10, #4]
0x0000000000a4afe4: neg        w12, w12
0x0000000000a4afe8: and        w12, w12, #0xffff
0x0000000000a4afec: str        w12, [x11, #8]
0x0000000000a4aff0: ldr        w12, [x10, #0xc]
0x0000000000a4aff4: cbz        w12, #0xa4b050
0x0000000000a4aff8: udiv       w13, w9, w12
0x0000000000a4affc: msub       w13, w13, w12, w9
0x0000000000a4b000: cbz        w13, #0xa4b04c
0x0000000000a4b004: mov        x15, #0
0x0000000000a4b008: mov        w16, #0x10001
0x0000000000a4b00c: mov        w14, #1
0x0000000000a4b010: mov        x17, x14
0x0000000000a4b014: mov        x0, x13
0x0000000000a4b018: sub        x13, x16, x13
0x0000000000a4b01c: sdiv       x13, x13, x12
0x0000000000a4b020: msub       x14, x13, x14, x15
0x0000000000a4b024: udiv       x13, x12, x0
0x0000000000a4b028: msub       x13, x13, x0, x12
0x0000000000a4b02c: mov        x16, x12
0x0000000000a4b030: mov        x15, x17
0x0000000000a4b034: mov        x12, x0
0x0000000000a4b038: cbnz       x13, #0xa4b010
0x0000000000a4b03c: add        w12, w14, w9
0x0000000000a4b040: cmp        x14, #0
0x0000000000a4b044: csel       w12, w12, w14, lt
0x0000000000a4b048: b          #0xa4b050
0x0000000000a4b04c: mov        w12, #1
0x0000000000a4b050: str        w12, [x11, #0xc]
0x0000000000a4b054: cmp        w8, #8
0x0000000000a4b058: b.eq       #0xa4b084
0x0000000000a4b05c: ldur       w12, [x10, #-8]
0x0000000000a4b060: str        w12, [x11, #0x10]
0x0000000000a4b064: ldur       w12, [x10, #-4]
0x0000000000a4b068: sub        x10, x10, #0x18
0x0000000000a4b06c: str        w12, [x11, #0x14]
0x0000000000a4b070: add        x11, x11, #0x18
0x0000000000a4b074: add        w8, w8, #1
0x0000000000a4b078: ldr        w12, [x10]
0x0000000000a4b07c: cbnz       w12, #0xa4af74
0x0000000000a4b080: b          #0xa4afcc
0x0000000000a4b084: ldur       d0, [x1, #4]
0x0000000000a4b088: rev64      v0.2s, v0.2s
0x0000000000a4b08c: stur       d0, [x1, #4]
0x0000000000a4b090: ldur       d0, [x1, #0xc4]
0x0000000000a4b094: rev64      v0.2s, v0.2s
0x0000000000a4b098: stur       d0, [x1, #0xc4]
0x0000000000a4b09c: ret        
0x0000000000a4b0a0: cbz        x0, #0xa4b0ac
0x0000000000a4b0a4: stp        x1, x2, [x0, #0x18]
0x0000000000a4b0a8: stp        x3, x4, [x0, #0x28]
0x0000000000a4b0ac: ret        
