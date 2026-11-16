; instruction-faithful ARM64 fallback for libgloop.dylib::function_99d950
0x000000000099d950: stp        x26, x25, [sp, #-0x40]!
0x000000000099d954: stp        x24, x23, [sp, #0x10]
0x000000000099d958: stp        x22, x21, [sp, #0x20]
0x000000000099d95c: stp        x20, x19, [sp, #0x30]
0x000000000099d960: ldp        w8, w9, [x0]
0x000000000099d964: rev        w8, w8
0x000000000099d968: ldp        w10, w11, [x2]
0x000000000099d96c: eor        w17, w8, w10
0x000000000099d970: rev        w8, w9
0x000000000099d974: eor        w3, w8, w11
0x000000000099d978: ldp        w8, w9, [x0, #8]
0x000000000099d97c: rev        w8, w8
0x000000000099d980: ldp        w10, w11, [x2, #8]
0x000000000099d984: eor        w5, w8, w10
0x000000000099d988: rev        w8, w9
0x000000000099d98c: eor        w4, w8, w11
0x000000000099d990: ldr        w8, [x2, #0xf0]
0x000000000099d994: adrp       x9, #0xd2b000
0x000000000099d998: add        x9, x9, #0x470
0x000000000099d99c: asr        w8, w8, #1
0x000000000099d9a0: sub        w12, w8, #1
0x000000000099d9a4: adrp       x8, #0xd2b000
0x000000000099d9a8: add        x8, x8, #0x870
0x000000000099d9ac: add        x16, x2, #0x18
0x000000000099d9b0: adrp       x11, #0xd2a000
0x000000000099d9b4: add        x11, x11, #0xc70
0x000000000099d9b8: adrp       x10, #0xd2b000
0x000000000099d9bc: add        x10, x10, #0x70
0x000000000099d9c0: mov        x13, x12
0x000000000099d9c4: lsr        w14, w17, #0x18
0x000000000099d9c8: ldr        w14, [x9, w14, uxtw #2]
0x000000000099d9cc: ubfx       w15, w3, #0x10, #8
0x000000000099d9d0: ldr        w15, [x8, w15, uxtw #2]
0x000000000099d9d4: eor        w14, w15, w14
0x000000000099d9d8: ubfx       w15, w5, #8, #8
0x000000000099d9dc: ldr        w15, [x11, w15, uxtw #2]
0x000000000099d9e0: and        w0, w4, #0xff
0x000000000099d9e4: ldr        w0, [x10, w0, uxtw #2]
0x000000000099d9e8: eor        w15, w15, w0
0x000000000099d9ec: eor        w14, w14, w15
0x000000000099d9f0: lsr        w15, w3, #0x18
0x000000000099d9f4: ldr        w15, [x9, w15, uxtw #2]
0x000000000099d9f8: ldp        w0, w6, [x16, #-8]
0x000000000099d9fc: eor        w0, w14, w0
0x000000000099da00: ubfx       w14, w5, #0x10, #8
0x000000000099da04: ldr        w14, [x8, w14, uxtw #2]
0x000000000099da08: eor        w14, w14, w15
0x000000000099da0c: ubfx       w15, w4, #8, #8
0x000000000099da10: ldr        w15, [x11, w15, uxtw #2]
0x000000000099da14: and        w7, w17, #0xff
0x000000000099da18: ldr        w7, [x10, w7, uxtw #2]
0x000000000099da1c: eor        w15, w15, w7
0x000000000099da20: eor        w14, w14, w15
0x000000000099da24: eor        w14, w14, w6
0x000000000099da28: lsr        w15, w5, #0x18
0x000000000099da2c: ldr        w15, [x9, w15, uxtw #2]
0x000000000099da30: ubfx       w6, w4, #0x10, #8
0x000000000099da34: ldr        w6, [x8, w6, uxtw #2]
0x000000000099da38: eor        w15, w6, w15
0x000000000099da3c: ubfx       w6, w17, #8, #8
0x000000000099da40: ldr        w6, [x11, w6, uxtw #2]
0x000000000099da44: and        w7, w3, #0xff
0x000000000099da48: ldr        w7, [x10, w7, uxtw #2]
0x000000000099da4c: eor        w6, w6, w7
0x000000000099da50: eor        w15, w15, w6
0x000000000099da54: ldp        w6, w7, [x16]
0x000000000099da58: eor        w15, w15, w6
0x000000000099da5c: lsr        w4, w4, #0x18
0x000000000099da60: ldr        w4, [x9, w4, uxtw #2]
0x000000000099da64: ubfx       w17, w17, #0x10, #8
0x000000000099da68: ldr        w17, [x8, w17, uxtw #2]
0x000000000099da6c: eor        w17, w17, w4
0x000000000099da70: ubfx       w3, w3, #8, #8
0x000000000099da74: ldr        w3, [x11, w3, uxtw #2]
0x000000000099da78: and        w4, w5, #0xff
0x000000000099da7c: ldr        w4, [x10, w4, uxtw #2]
0x000000000099da80: eor        w3, w3, w4
0x000000000099da84: eor        w17, w17, w3
0x000000000099da88: eor        w17, w17, w7
0x000000000099da8c: lsr        w25, w0, #0x18
0x000000000099da90: ubfx       w24, w14, #0x10, #8
0x000000000099da94: ubfx       w23, w15, #8, #8
0x000000000099da98: lsr        w22, w14, #0x18
0x000000000099da9c: ubfx       w21, w15, #0x10, #8
0x000000000099daa0: ubfx       w3, w17, #8, #8
0x000000000099daa4: lsr        w20, w15, #0x18
0x000000000099daa8: ubfx       w19, w17, #0x10, #8
0x000000000099daac: ubfx       w7, w0, #8, #8
0x000000000099dab0: lsr        w6, w17, #0x18
0x000000000099dab4: ubfx       w5, w0, #0x10, #8
0x000000000099dab8: ubfx       w4, w14, #8, #8
0x000000000099dabc: cbz        w13, #0x99db64
0x000000000099dac0: ldr        w25, [x9, w25, uxtw #2]
0x000000000099dac4: ldr        w24, [x8, w24, uxtw #2]
0x000000000099dac8: eor        w24, w24, w25
0x000000000099dacc: ldr        w23, [x11, w23, uxtw #2]
0x000000000099dad0: and        w17, w17, #0xff
0x000000000099dad4: ldr        w17, [x10, w17, uxtw #2]
0x000000000099dad8: eor        w17, w23, w17
0x000000000099dadc: eor        w17, w24, w17
0x000000000099dae0: ldp        w23, w24, [x16, #8]
0x000000000099dae4: ldp        w25, w26, [x16, #0x10]
0x000000000099dae8: add        x16, x16, #0x20
0x000000000099daec: eor        w17, w17, w23
0x000000000099daf0: ldr        w22, [x9, w22, uxtw #2]
0x000000000099daf4: ldr        w21, [x8, w21, uxtw #2]
0x000000000099daf8: eor        w21, w21, w22
0x000000000099dafc: ldr        w3, [x11, w3, uxtw #2]
0x000000000099db00: and        w0, w0, #0xff
0x000000000099db04: ldr        w0, [x10, w0, uxtw #2]
0x000000000099db08: eor        w0, w3, w0
0x000000000099db0c: eor        w0, w21, w0
0x000000000099db10: eor        w3, w0, w24
0x000000000099db14: ldr        w0, [x9, w20, uxtw #2]
0x000000000099db18: ldr        w19, [x8, w19, uxtw #2]
0x000000000099db1c: eor        w0, w19, w0
0x000000000099db20: ldr        w7, [x11, w7, uxtw #2]
0x000000000099db24: and        w14, w14, #0xff
0x000000000099db28: ldr        w14, [x10, w14, uxtw #2]
0x000000000099db2c: eor        w14, w7, w14
0x000000000099db30: eor        w14, w0, w14
0x000000000099db34: ldr        w0, [x9, w6, uxtw #2]
0x000000000099db38: ldr        w6, [x8, w5, uxtw #2]
0x000000000099db3c: eor        w5, w14, w25
0x000000000099db40: and        w14, w15, #0xff
0x000000000099db44: ldr        w15, [x11, w4, uxtw #2]
0x000000000099db48: ldr        w14, [x10, w14, uxtw #2]
0x000000000099db4c: eor        w0, w6, w0
0x000000000099db50: eor        w14, w15, w14
0x000000000099db54: eor        w14, w0, w14
0x000000000099db58: eor        w4, w14, w26
0x000000000099db5c: sub        w13, w13, #1
0x000000000099db60: b          #0x99d9c4
0x000000000099db64: add        x12, x2, x12, lsl #5
0x000000000099db68: add        x13, x11, w25, uxtw #2
0x000000000099db6c: ldrb       w13, [x13, #3]
0x000000000099db70: lsl        w13, w13, #0x18
0x000000000099db74: add        x16, x10, w24, uxtw #2
0x000000000099db78: ldrb       w16, [x16, #2]
0x000000000099db7c: orr        w13, w13, w16, lsl #16
0x000000000099db80: add        x16, x9, w23, uxtw #2
0x000000000099db84: ldrb       w16, [x16, #1]
0x000000000099db88: and        w17, w17, #0xff
0x000000000099db8c: ubfiz      x17, x17, #2, #0x20
0x000000000099db90: ldrb       w17, [x8, x17]
0x000000000099db94: orr        w13, w13, w16, lsl #8
0x000000000099db98: orr        w13, w13, w17
0x000000000099db9c: ldr        w16, [x12, #0x20]
0x000000000099dba0: eor        w13, w13, w16
0x000000000099dba4: rev        w13, w13
0x000000000099dba8: str        w13, [x1]
0x000000000099dbac: add        x13, x11, w22, uxtw #2
0x000000000099dbb0: ldrb       w13, [x13, #3]
0x000000000099dbb4: lsl        w13, w13, #0x18
0x000000000099dbb8: add        x16, x10, w21, uxtw #2
0x000000000099dbbc: ldrb       w16, [x16, #2]
0x000000000099dbc0: orr        w13, w13, w16, lsl #16
0x000000000099dbc4: add        x16, x9, w3, uxtw #2
0x000000000099dbc8: ldrb       w16, [x16, #1]
0x000000000099dbcc: and        w17, w0, #0xff
0x000000000099dbd0: ubfiz      x17, x17, #2, #0x20
0x000000000099dbd4: ldrb       w17, [x8, x17]
0x000000000099dbd8: orr        w13, w13, w16, lsl #8
0x000000000099dbdc: orr        w13, w13, w17
0x000000000099dbe0: ldr        w16, [x12, #0x24]
0x000000000099dbe4: eor        w13, w13, w16
0x000000000099dbe8: rev        w13, w13
0x000000000099dbec: str        w13, [x1, #4]
0x000000000099dbf0: add        x13, x11, w20, uxtw #2
0x000000000099dbf4: ldrb       w13, [x13, #3]
0x000000000099dbf8: lsl        w13, w13, #0x18
0x000000000099dbfc: add        x16, x10, w19, uxtw #2
0x000000000099dc00: ldrb       w16, [x16, #2]
0x000000000099dc04: orr        w13, w13, w16, lsl #16
0x000000000099dc08: add        x16, x9, w7, uxtw #2
0x000000000099dc0c: ldrb       w16, [x16, #1]
0x000000000099dc10: and        w14, w14, #0xff
0x000000000099dc14: ubfiz      x14, x14, #2, #0x20
0x000000000099dc18: ldrb       w14, [x8, x14]
0x000000000099dc1c: orr        w13, w13, w16, lsl #8
0x000000000099dc20: orr        w13, w13, w14
0x000000000099dc24: ldr        w14, [x12, #0x28]
0x000000000099dc28: eor        w13, w13, w14
0x000000000099dc2c: rev        w13, w13
0x000000000099dc30: str        w13, [x1, #8]
0x000000000099dc34: add        x11, x11, w6, uxtw #2
0x000000000099dc38: ldrb       w11, [x11, #3]
0x000000000099dc3c: lsl        w11, w11, #0x18
0x000000000099dc40: add        x10, x10, w5, uxtw #2
0x000000000099dc44: ldrb       w10, [x10, #2]
0x000000000099dc48: orr        w10, w11, w10, lsl #16
0x000000000099dc4c: add        x9, x9, w4, uxtw #2
0x000000000099dc50: ldrb       w9, [x9, #1]
0x000000000099dc54: and        w11, w15, #0xff
0x000000000099dc58: ubfiz      x11, x11, #2, #0x20
0x000000000099dc5c: ldrb       w8, [x8, x11]
0x000000000099dc60: orr        w9, w10, w9, lsl #8
0x000000000099dc64: orr        w8, w9, w8
0x000000000099dc68: ldr        w9, [x12, #0x2c]
0x000000000099dc6c: eor        w8, w8, w9
0x000000000099dc70: rev        w8, w8
0x000000000099dc74: str        w8, [x1, #0xc]
0x000000000099dc78: ldp        x20, x19, [sp, #0x30]
0x000000000099dc7c: ldp        x22, x21, [sp, #0x20]
0x000000000099dc80: ldp        x24, x23, [sp, #0x10]
0x000000000099dc84: ldp        x26, x25, [sp], #0x40
0x000000000099dc88: ret        
