; instruction-faithful ARM64 fallback for libgloop.dylib::function_99dc8c
0x000000000099dc8c: stp        x20, x19, [sp, #-0x10]!
0x000000000099dc90: ldp        w8, w9, [x0]
0x000000000099dc94: rev        w8, w8
0x000000000099dc98: ldp        w10, w11, [x2]
0x000000000099dc9c: eor        w16, w8, w10
0x000000000099dca0: rev        w8, w9
0x000000000099dca4: eor        w3, w8, w11
0x000000000099dca8: ldp        w8, w9, [x0, #8]
0x000000000099dcac: rev        w8, w8
0x000000000099dcb0: ldp        w10, w11, [x2, #8]
0x000000000099dcb4: eor        w5, w8, w10
0x000000000099dcb8: rev        w8, w9
0x000000000099dcbc: eor        w4, w8, w11
0x000000000099dcc0: ldr        w8, [x2, #0xf0]
0x000000000099dcc4: adrp       x10, #0xd2b000
0x000000000099dcc8: add        x10, x10, #0xc98
0x000000000099dccc: asr        w8, w8, #1
0x000000000099dcd0: sub        w9, w8, #1
0x000000000099dcd4: adrp       x11, #0xd2c000
0x000000000099dcd8: add        x11, x11, #0x98
0x000000000099dcdc: add        x17, x2, #0x18
0x000000000099dce0: adrp       x12, #0xd2c000
0x000000000099dce4: add        x12, x12, #0x498
0x000000000099dce8: adrp       x13, #0xd2c000
0x000000000099dcec: add        x13, x13, #0x898
0x000000000099dcf0: mov        x15, x9
0x000000000099dcf4: lsr        w8, w16, #0x18
0x000000000099dcf8: ldr        w8, [x10, w8, uxtw #2]
0x000000000099dcfc: ubfx       w14, w4, #0x10, #8
0x000000000099dd00: ldr        w14, [x11, w14, uxtw #2]
0x000000000099dd04: eor        w8, w14, w8
0x000000000099dd08: ubfx       w14, w5, #8, #8
0x000000000099dd0c: ldr        w14, [x12, w14, uxtw #2]
0x000000000099dd10: and        w0, w3, #0xff
0x000000000099dd14: ldr        w0, [x13, w0, uxtw #2]
0x000000000099dd18: eor        w14, w14, w0
0x000000000099dd1c: eor        w8, w8, w14
0x000000000099dd20: lsr        w14, w3, #0x18
0x000000000099dd24: ldr        w14, [x10, w14, uxtw #2]
0x000000000099dd28: ldp        w0, w6, [x17, #-8]
0x000000000099dd2c: eor        w8, w8, w0
0x000000000099dd30: ubfx       w0, w16, #0x10, #8
0x000000000099dd34: ldr        w0, [x11, w0, uxtw #2]
0x000000000099dd38: eor        w14, w0, w14
0x000000000099dd3c: ubfx       w0, w4, #8, #8
0x000000000099dd40: ldr        w0, [x12, w0, uxtw #2]
0x000000000099dd44: and        w7, w5, #0xff
0x000000000099dd48: ldr        w7, [x13, w7, uxtw #2]
0x000000000099dd4c: eor        w0, w0, w7
0x000000000099dd50: eor        w14, w14, w0
0x000000000099dd54: eor        w14, w14, w6
0x000000000099dd58: lsr        w0, w5, #0x18
0x000000000099dd5c: ldr        w0, [x10, w0, uxtw #2]
0x000000000099dd60: ubfx       w6, w3, #0x10, #8
0x000000000099dd64: ldr        w6, [x11, w6, uxtw #2]
0x000000000099dd68: eor        w0, w6, w0
0x000000000099dd6c: ubfx       w6, w16, #8, #8
0x000000000099dd70: ldr        w6, [x12, w6, uxtw #2]
0x000000000099dd74: and        w7, w4, #0xff
0x000000000099dd78: ldr        w7, [x13, w7, uxtw #2]
0x000000000099dd7c: eor        w6, w6, w7
0x000000000099dd80: eor        w0, w0, w6
0x000000000099dd84: ldp        w6, w7, [x17]
0x000000000099dd88: eor        w0, w0, w6
0x000000000099dd8c: lsr        w4, w4, #0x18
0x000000000099dd90: ldr        w4, [x10, w4, uxtw #2]
0x000000000099dd94: ubfx       w5, w5, #0x10, #8
0x000000000099dd98: ldr        w5, [x11, w5, uxtw #2]
0x000000000099dd9c: eor        w4, w5, w4
0x000000000099dda0: ubfx       w3, w3, #8, #8
0x000000000099dda4: ldr        w3, [x12, w3, uxtw #2]
0x000000000099dda8: and        w16, w16, #0xff
0x000000000099ddac: ldr        w16, [x13, w16, uxtw #2]
0x000000000099ddb0: eor        w16, w3, w16
0x000000000099ddb4: eor        w16, w4, w16
0x000000000099ddb8: eor        w4, w16, w7
0x000000000099ddbc: cbz        w15, #0x99de94
0x000000000099ddc0: lsr        w16, w8, #0x18
0x000000000099ddc4: ldr        w16, [x10, w16, uxtw #2]
0x000000000099ddc8: ubfx       w3, w4, #0x10, #8
0x000000000099ddcc: ldr        w3, [x11, w3, uxtw #2]
0x000000000099ddd0: eor        w16, w3, w16
0x000000000099ddd4: ubfx       w3, w0, #8, #8
0x000000000099ddd8: ldr        w3, [x12, w3, uxtw #2]
0x000000000099dddc: and        w5, w14, #0xff
0x000000000099dde0: ldr        w5, [x13, w5, uxtw #2]
0x000000000099dde4: eor        w3, w3, w5
0x000000000099dde8: lsr        w5, w14, #0x18
0x000000000099ddec: ldr        w5, [x10, w5, uxtw #2]
0x000000000099ddf0: eor        w16, w16, w3
0x000000000099ddf4: ubfx       w3, w8, #0x10, #8
0x000000000099ddf8: ldr        w3, [x11, w3, uxtw #2]
0x000000000099ddfc: ldp        w6, w7, [x17, #8]
0x000000000099de00: eor        w16, w16, w6
0x000000000099de04: eor        w3, w3, w5
0x000000000099de08: ubfx       w5, w4, #8, #8
0x000000000099de0c: ldr        w5, [x12, w5, uxtw #2]
0x000000000099de10: and        w6, w0, #0xff
0x000000000099de14: ldr        w6, [x13, w6, uxtw #2]
0x000000000099de18: eor        w5, w5, w6
0x000000000099de1c: eor        w3, w3, w5
0x000000000099de20: eor        w3, w3, w7
0x000000000099de24: lsr        w5, w0, #0x18
0x000000000099de28: ldr        w5, [x10, w5, uxtw #2]
0x000000000099de2c: ubfx       w6, w14, #0x10, #8
0x000000000099de30: ldr        w6, [x11, w6, uxtw #2]
0x000000000099de34: eor        w5, w6, w5
0x000000000099de38: and        w6, w4, #0xff
0x000000000099de3c: ubfx       w7, w8, #8, #8
0x000000000099de40: ldr        w7, [x12, w7, uxtw #2]
0x000000000099de44: ldr        w6, [x13, w6, uxtw #2]
0x000000000099de48: eor        w6, w7, w6
0x000000000099de4c: ldp        w7, w19, [x17, #0x10]
0x000000000099de50: add        x17, x17, #0x20
0x000000000099de54: eor        w5, w5, w6
0x000000000099de58: eor        w5, w5, w7
0x000000000099de5c: lsr        w4, w4, #0x18
0x000000000099de60: ldr        w4, [x10, w4, uxtw #2]
0x000000000099de64: ubfx       w0, w0, #0x10, #8
0x000000000099de68: ldr        w0, [x11, w0, uxtw #2]
0x000000000099de6c: and        w8, w8, #0xff
0x000000000099de70: ubfx       w14, w14, #8, #8
0x000000000099de74: ldr        w14, [x12, w14, uxtw #2]
0x000000000099de78: ldr        w8, [x13, w8, uxtw #2]
0x000000000099de7c: eor        w0, w0, w4
0x000000000099de80: eor        w8, w14, w8
0x000000000099de84: eor        w8, w0, w8
0x000000000099de88: eor        w4, w8, w19
0x000000000099de8c: sub        w15, w15, #1
0x000000000099de90: b          #0x99dcf4
0x000000000099de94: add        x9, x2, x9, lsl #5
0x000000000099de98: lsr        x11, x8, #0x18
0x000000000099de9c: adrp       x10, #0xd2c000
0x000000000099dea0: add        x10, x10, #0xc98
0x000000000099dea4: ldrb       w11, [x10, x11]
0x000000000099dea8: lsl        w11, w11, #0x18
0x000000000099deac: ubfx       x12, x4, #0x10, #8
0x000000000099deb0: ldrb       w12, [x10, x12]
0x000000000099deb4: orr        w11, w11, w12, lsl #16
0x000000000099deb8: ubfx       x12, x0, #8, #8
0x000000000099debc: ldrb       w12, [x10, x12]
0x000000000099dec0: orr        w11, w11, w12, lsl #8
0x000000000099dec4: and        x12, x14, #0xff
0x000000000099dec8: ldrb       w12, [x10, x12]
0x000000000099decc: orr        w11, w11, w12
0x000000000099ded0: ldr        w12, [x9, #0x20]
0x000000000099ded4: eor        w11, w11, w12
0x000000000099ded8: rev        w11, w11
0x000000000099dedc: str        w11, [x1]
0x000000000099dee0: lsr        x11, x14, #0x18
0x000000000099dee4: ldrb       w11, [x10, x11]
0x000000000099dee8: lsl        w11, w11, #0x18
0x000000000099deec: ubfx       x12, x8, #0x10, #8
0x000000000099def0: ldrb       w12, [x10, x12]
0x000000000099def4: orr        w11, w11, w12, lsl #16
0x000000000099def8: ubfx       x12, x4, #8, #8
0x000000000099defc: ldrb       w12, [x10, x12]
0x000000000099df00: orr        w11, w11, w12, lsl #8
0x000000000099df04: and        x12, x0, #0xff
0x000000000099df08: ldrb       w12, [x10, x12]
0x000000000099df0c: orr        w11, w11, w12
0x000000000099df10: ldr        w12, [x9, #0x24]
0x000000000099df14: eor        w11, w11, w12
0x000000000099df18: rev        w11, w11
0x000000000099df1c: str        w11, [x1, #4]
0x000000000099df20: lsr        x11, x0, #0x18
0x000000000099df24: ldrb       w11, [x10, x11]
0x000000000099df28: lsl        w11, w11, #0x18
0x000000000099df2c: ubfx       x12, x14, #0x10, #8
0x000000000099df30: ldrb       w12, [x10, x12]
0x000000000099df34: orr        w11, w11, w12, lsl #16
0x000000000099df38: ubfx       x12, x8, #8, #8
0x000000000099df3c: ldrb       w12, [x10, x12]
0x000000000099df40: orr        w11, w11, w12, lsl #8
0x000000000099df44: and        x12, x4, #0xff
0x000000000099df48: ldrb       w12, [x10, x12]
0x000000000099df4c: orr        w11, w11, w12
0x000000000099df50: ldr        w12, [x9, #0x28]
0x000000000099df54: eor        w11, w11, w12
0x000000000099df58: rev        w11, w11
0x000000000099df5c: str        w11, [x1, #8]
0x000000000099df60: lsr        x11, x4, #0x18
0x000000000099df64: ldrb       w11, [x10, x11]
0x000000000099df68: lsl        w11, w11, #0x18
0x000000000099df6c: ubfx       x12, x0, #0x10, #8
0x000000000099df70: ldrb       w12, [x10, x12]
0x000000000099df74: orr        w11, w11, w12, lsl #16
0x000000000099df78: ubfx       x12, x14, #8, #8
0x000000000099df7c: ldrb       w12, [x10, x12]
0x000000000099df80: and        x8, x8, #0xff
0x000000000099df84: ldrb       w8, [x10, x8]
0x000000000099df88: orr        w10, w11, w12, lsl #8
0x000000000099df8c: orr        w8, w10, w8
0x000000000099df90: ldr        w9, [x9, #0x2c]
0x000000000099df94: eor        w8, w8, w9
0x000000000099df98: rev        w8, w8
0x000000000099df9c: str        w8, [x1, #0xc]
0x000000000099dfa0: ldp        x20, x19, [sp], #0x10
0x000000000099dfa4: ret        
0x000000000099dfa8: udf        #0
0x000000000099dfac: udf        #0
0x000000000099dfb0: udf        #0
0x000000000099dfb4: udf        #0
0x000000000099dfb8: udf        #0
0x000000000099dfbc: udf        #0
