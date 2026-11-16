; instruction-faithful ARM64 fallback for RobloxLib::function_48a391c
0x00000000048a391c: stp        x20, x19, [sp, #-0x10]!
0x00000000048a3920: ldp        w8, w9, [x0]
0x00000000048a3924: rev        w8, w8
0x00000000048a3928: ldp        w10, w11, [x2]
0x00000000048a392c: eor        w16, w8, w10
0x00000000048a3930: rev        w8, w9
0x00000000048a3934: eor        w3, w8, w11
0x00000000048a3938: ldp        w8, w9, [x0, #8]
0x00000000048a393c: rev        w8, w8
0x00000000048a3940: ldp        w10, w11, [x2, #8]
0x00000000048a3944: eor        w5, w8, w10
0x00000000048a3948: rev        w8, w9
0x00000000048a394c: eor        w4, w8, w11
0x00000000048a3950: ldr        w8, [x2, #0xf0]
0x00000000048a3954: adrp       x10, #0x5131000
0x00000000048a3958: add        x10, x10, #0x164
0x00000000048a395c: asr        w8, w8, #1
0x00000000048a3960: sub        w9, w8, #1
0x00000000048a3964: adrp       x11, #0x5131000
0x00000000048a3968: add        x11, x11, #0x564
0x00000000048a396c: add        x17, x2, #0x18
0x00000000048a3970: adrp       x12, #0x5131000
0x00000000048a3974: add        x12, x12, #0x964
0x00000000048a3978: adrp       x13, #0x5131000
0x00000000048a397c: add        x13, x13, #0xd64
0x00000000048a3980: mov        x15, x9
0x00000000048a3984: lsr        w8, w16, #0x18
0x00000000048a3988: ldr        w8, [x10, w8, uxtw #2]
0x00000000048a398c: ubfx       w14, w4, #0x10, #8
0x00000000048a3990: ldr        w14, [x11, w14, uxtw #2]
0x00000000048a3994: eor        w8, w14, w8
0x00000000048a3998: ubfx       w14, w5, #8, #8
0x00000000048a399c: ldr        w14, [x12, w14, uxtw #2]
0x00000000048a39a0: and        w0, w3, #0xff
0x00000000048a39a4: ldr        w0, [x13, w0, uxtw #2]
0x00000000048a39a8: eor        w14, w14, w0
0x00000000048a39ac: eor        w8, w8, w14
0x00000000048a39b0: lsr        w14, w3, #0x18
0x00000000048a39b4: ldr        w14, [x10, w14, uxtw #2]
0x00000000048a39b8: ldp        w0, w6, [x17, #-8]
0x00000000048a39bc: eor        w8, w8, w0
0x00000000048a39c0: ubfx       w0, w16, #0x10, #8
0x00000000048a39c4: ldr        w0, [x11, w0, uxtw #2]
0x00000000048a39c8: eor        w14, w0, w14
0x00000000048a39cc: ubfx       w0, w4, #8, #8
0x00000000048a39d0: ldr        w0, [x12, w0, uxtw #2]
0x00000000048a39d4: and        w7, w5, #0xff
0x00000000048a39d8: ldr        w7, [x13, w7, uxtw #2]
0x00000000048a39dc: eor        w0, w0, w7
0x00000000048a39e0: eor        w14, w14, w0
0x00000000048a39e4: eor        w14, w14, w6
0x00000000048a39e8: lsr        w0, w5, #0x18
0x00000000048a39ec: ldr        w0, [x10, w0, uxtw #2]
0x00000000048a39f0: ubfx       w6, w3, #0x10, #8
0x00000000048a39f4: ldr        w6, [x11, w6, uxtw #2]
0x00000000048a39f8: eor        w0, w6, w0
0x00000000048a39fc: ubfx       w6, w16, #8, #8
0x00000000048a3a00: ldr        w6, [x12, w6, uxtw #2]
0x00000000048a3a04: and        w7, w4, #0xff
0x00000000048a3a08: ldr        w7, [x13, w7, uxtw #2]
0x00000000048a3a0c: eor        w6, w6, w7
0x00000000048a3a10: eor        w0, w0, w6
0x00000000048a3a14: ldp        w6, w7, [x17]
0x00000000048a3a18: eor        w0, w0, w6
0x00000000048a3a1c: lsr        w4, w4, #0x18
0x00000000048a3a20: ldr        w4, [x10, w4, uxtw #2]
0x00000000048a3a24: ubfx       w5, w5, #0x10, #8
0x00000000048a3a28: ldr        w5, [x11, w5, uxtw #2]
0x00000000048a3a2c: eor        w4, w5, w4
0x00000000048a3a30: ubfx       w3, w3, #8, #8
0x00000000048a3a34: ldr        w3, [x12, w3, uxtw #2]
0x00000000048a3a38: and        w16, w16, #0xff
0x00000000048a3a3c: ldr        w16, [x13, w16, uxtw #2]
0x00000000048a3a40: eor        w16, w3, w16
0x00000000048a3a44: eor        w16, w4, w16
0x00000000048a3a48: eor        w4, w16, w7
0x00000000048a3a4c: cbz        w15, #0x48a3b24
0x00000000048a3a50: lsr        w16, w8, #0x18
0x00000000048a3a54: ldr        w16, [x10, w16, uxtw #2]
0x00000000048a3a58: ubfx       w3, w4, #0x10, #8
0x00000000048a3a5c: ldr        w3, [x11, w3, uxtw #2]
0x00000000048a3a60: eor        w16, w3, w16
0x00000000048a3a64: ubfx       w3, w0, #8, #8
0x00000000048a3a68: ldr        w3, [x12, w3, uxtw #2]
0x00000000048a3a6c: and        w5, w14, #0xff
0x00000000048a3a70: ldr        w5, [x13, w5, uxtw #2]
0x00000000048a3a74: eor        w3, w3, w5
0x00000000048a3a78: lsr        w5, w14, #0x18
0x00000000048a3a7c: ldr        w5, [x10, w5, uxtw #2]
0x00000000048a3a80: eor        w16, w16, w3
0x00000000048a3a84: ubfx       w3, w8, #0x10, #8
0x00000000048a3a88: ldr        w3, [x11, w3, uxtw #2]
0x00000000048a3a8c: ldp        w6, w7, [x17, #8]
0x00000000048a3a90: eor        w16, w16, w6
0x00000000048a3a94: eor        w3, w3, w5
0x00000000048a3a98: ubfx       w5, w4, #8, #8
0x00000000048a3a9c: ldr        w5, [x12, w5, uxtw #2]
0x00000000048a3aa0: and        w6, w0, #0xff
0x00000000048a3aa4: ldr        w6, [x13, w6, uxtw #2]
0x00000000048a3aa8: eor        w5, w5, w6
0x00000000048a3aac: eor        w3, w3, w5
0x00000000048a3ab0: eor        w3, w3, w7
0x00000000048a3ab4: lsr        w5, w0, #0x18
0x00000000048a3ab8: ldr        w5, [x10, w5, uxtw #2]
0x00000000048a3abc: ubfx       w6, w14, #0x10, #8
0x00000000048a3ac0: ldr        w6, [x11, w6, uxtw #2]
0x00000000048a3ac4: eor        w5, w6, w5
0x00000000048a3ac8: and        w6, w4, #0xff
0x00000000048a3acc: ubfx       w7, w8, #8, #8
0x00000000048a3ad0: ldr        w7, [x12, w7, uxtw #2]
0x00000000048a3ad4: ldr        w6, [x13, w6, uxtw #2]
0x00000000048a3ad8: eor        w6, w7, w6
0x00000000048a3adc: ldp        w7, w19, [x17, #0x10]
0x00000000048a3ae0: add        x17, x17, #0x20
0x00000000048a3ae4: eor        w5, w5, w6
0x00000000048a3ae8: eor        w5, w5, w7
0x00000000048a3aec: lsr        w4, w4, #0x18
0x00000000048a3af0: ldr        w4, [x10, w4, uxtw #2]
0x00000000048a3af4: ubfx       w0, w0, #0x10, #8
0x00000000048a3af8: ldr        w0, [x11, w0, uxtw #2]
0x00000000048a3afc: and        w8, w8, #0xff
0x00000000048a3b00: ubfx       w14, w14, #8, #8
0x00000000048a3b04: ldr        w14, [x12, w14, uxtw #2]
0x00000000048a3b08: ldr        w8, [x13, w8, uxtw #2]
0x00000000048a3b0c: eor        w0, w0, w4
0x00000000048a3b10: eor        w8, w14, w8
0x00000000048a3b14: eor        w8, w0, w8
0x00000000048a3b18: eor        w4, w8, w19
0x00000000048a3b1c: sub        w15, w15, #1
0x00000000048a3b20: b          #0x48a3984
0x00000000048a3b24: add        x9, x2, x9, lsl #5
0x00000000048a3b28: lsr        x11, x8, #0x18
0x00000000048a3b2c: adrp       x10, #0x5132000
0x00000000048a3b30: add        x10, x10, #0x164
0x00000000048a3b34: ldrb       w11, [x10, x11]
0x00000000048a3b38: lsl        w11, w11, #0x18
0x00000000048a3b3c: ubfx       x12, x4, #0x10, #8
0x00000000048a3b40: ldrb       w12, [x10, x12]
0x00000000048a3b44: orr        w11, w11, w12, lsl #16
0x00000000048a3b48: ubfx       x12, x0, #8, #8
0x00000000048a3b4c: ldrb       w12, [x10, x12]
0x00000000048a3b50: orr        w11, w11, w12, lsl #8
0x00000000048a3b54: and        x12, x14, #0xff
0x00000000048a3b58: ldrb       w12, [x10, x12]
0x00000000048a3b5c: orr        w11, w11, w12
0x00000000048a3b60: ldr        w12, [x9, #0x20]
0x00000000048a3b64: eor        w11, w11, w12
0x00000000048a3b68: rev        w11, w11
0x00000000048a3b6c: str        w11, [x1]
0x00000000048a3b70: lsr        x11, x14, #0x18
0x00000000048a3b74: ldrb       w11, [x10, x11]
0x00000000048a3b78: lsl        w11, w11, #0x18
0x00000000048a3b7c: ubfx       x12, x8, #0x10, #8
0x00000000048a3b80: ldrb       w12, [x10, x12]
0x00000000048a3b84: orr        w11, w11, w12, lsl #16
0x00000000048a3b88: ubfx       x12, x4, #8, #8
0x00000000048a3b8c: ldrb       w12, [x10, x12]
0x00000000048a3b90: orr        w11, w11, w12, lsl #8
0x00000000048a3b94: and        x12, x0, #0xff
0x00000000048a3b98: ldrb       w12, [x10, x12]
0x00000000048a3b9c: orr        w11, w11, w12
0x00000000048a3ba0: ldr        w12, [x9, #0x24]
0x00000000048a3ba4: eor        w11, w11, w12
0x00000000048a3ba8: rev        w11, w11
0x00000000048a3bac: str        w11, [x1, #4]
0x00000000048a3bb0: lsr        x11, x0, #0x18
0x00000000048a3bb4: ldrb       w11, [x10, x11]
0x00000000048a3bb8: lsl        w11, w11, #0x18
0x00000000048a3bbc: ubfx       x12, x14, #0x10, #8
0x00000000048a3bc0: ldrb       w12, [x10, x12]
0x00000000048a3bc4: orr        w11, w11, w12, lsl #16
0x00000000048a3bc8: ubfx       x12, x8, #8, #8
0x00000000048a3bcc: ldrb       w12, [x10, x12]
0x00000000048a3bd0: orr        w11, w11, w12, lsl #8
0x00000000048a3bd4: and        x12, x4, #0xff
0x00000000048a3bd8: ldrb       w12, [x10, x12]
0x00000000048a3bdc: orr        w11, w11, w12
0x00000000048a3be0: ldr        w12, [x9, #0x28]
0x00000000048a3be4: eor        w11, w11, w12
0x00000000048a3be8: rev        w11, w11
0x00000000048a3bec: str        w11, [x1, #8]
0x00000000048a3bf0: lsr        x11, x4, #0x18
0x00000000048a3bf4: ldrb       w11, [x10, x11]
0x00000000048a3bf8: lsl        w11, w11, #0x18
0x00000000048a3bfc: ubfx       x12, x0, #0x10, #8
0x00000000048a3c00: ldrb       w12, [x10, x12]
0x00000000048a3c04: orr        w11, w11, w12, lsl #16
0x00000000048a3c08: ubfx       x12, x14, #8, #8
0x00000000048a3c0c: ldrb       w12, [x10, x12]
0x00000000048a3c10: and        x8, x8, #0xff
0x00000000048a3c14: ldrb       w8, [x10, x8]
0x00000000048a3c18: orr        w10, w11, w12, lsl #8
0x00000000048a3c1c: orr        w8, w10, w8
0x00000000048a3c20: ldr        w9, [x9, #0x2c]
0x00000000048a3c24: eor        w8, w8, w9
0x00000000048a3c28: rev        w8, w8
0x00000000048a3c2c: str        w8, [x1, #0xc]
0x00000000048a3c30: ldp        x20, x19, [sp], #0x10
0x00000000048a3c34: ret        
0x00000000048a3c38: udf        #0
0x00000000048a3c3c: udf        #0
