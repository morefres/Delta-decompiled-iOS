; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1300
0x000000000011dcd8: adrp       x8, #0xf0d000
0x000000000011dcdc: ldrb       w9, [x8, #0x360]
0x000000000011dce0: tbnz       w9, #0, #0x11dda0
0x000000000011dce4: mov        w9, #1
0x000000000011dce8: strb       w9, [x8, #0x360]
0x000000000011dcec: adrp       x8, #0xf0d000
0x000000000011dcf0: add        x8, x8, #0x380
0x000000000011dcf4: eor        x9, x8, x8, lsr #33
0x000000000011dcf8: mov        x10, #0x8ccd
0x000000000011dcfc: movk       x10, #0xed55, lsl #16
0x000000000011dd00: movk       x10, #0xafd7, lsl #32
0x000000000011dd04: movk       x10, #0xff51, lsl #48
0x000000000011dd08: mul        x9, x9, x10
0x000000000011dd0c: eor        x10, x9, x9, lsr #29
0x000000000011dd10: adrp       x11, #0xf0d000
0x000000000011dd14: strh       w10, [x11, #0x382]
0x000000000011dd18: lsr        x12, x10, #0x10
0x000000000011dd1c: adrp       x13, #0xf0d000
0x000000000011dd20: strh       w12, [x13, #0x384]
0x000000000011dd24: lsr        x12, x10, #0x20
0x000000000011dd28: adrp       x14, #0xf0d000
0x000000000011dd2c: strh       w12, [x14, #0x386]
0x000000000011dd30: lsr        x9, x9, #0x30
0x000000000011dd34: adrp       x12, #0xf0d000
0x000000000011dd38: strh       w9, [x12, #0x388]
0x000000000011dd3c: ldrh       w9, [x8]
0x000000000011dd40: ldrh       w11, [x11, #0x382]
0x000000000011dd44: eor        w9, w11, w9
0x000000000011dd48: strh       w9, [x8]
0x000000000011dd4c: adrp       x8, #0xf0d000
0x000000000011dd50: ldrh       w9, [x8, #0x38a]
0x000000000011dd54: ldrh       w11, [x13, #0x384]
0x000000000011dd58: eor        w9, w11, w9
0x000000000011dd5c: strh       w9, [x8, #0x38a]
0x000000000011dd60: adrp       x8, #0xf0d000
0x000000000011dd64: ldrh       w9, [x8, #0x38c]
0x000000000011dd68: ldrh       w11, [x14, #0x386]
0x000000000011dd6c: eor        w9, w11, w9
0x000000000011dd70: strh       w9, [x8, #0x38c]
0x000000000011dd74: adrp       x8, #0xf0d000
0x000000000011dd78: ldrh       w9, [x8, #0x38e]
0x000000000011dd7c: ldrh       w11, [x12, #0x388]
0x000000000011dd80: eor        w9, w11, w9
0x000000000011dd84: strh       w9, [x8, #0x38e]
0x000000000011dd88: adrp       x8, #0xf0d000
0x000000000011dd8c: ldr        x9, [x8, #0x390]
0x000000000011dd90: eor        x9, x9, x10
0x000000000011dd94: str        x9, [x8, #0x390]
0x000000000011dd98: adrp       x8, #0xf0d000
0x000000000011dd9c: str        wzr, [x8, #0x358]
0x000000000011dda0: ret        
