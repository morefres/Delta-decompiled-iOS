; instruction-faithful ARM64 fallback for libgloop.dylib::function_1dbcdc
0x00000000001dbcdc: adrp       x8, #0xf0e000
0x00000000001dbce0: ldrb       w9, [x8, #0x7f8]
0x00000000001dbce4: tbnz       w9, #0, #0x1dbda4
0x00000000001dbce8: mov        w9, #1
0x00000000001dbcec: strb       w9, [x8, #0x7f8]
0x00000000001dbcf0: adrp       x8, #0xf0e000
0x00000000001dbcf4: add        x8, x8, #0x820
0x00000000001dbcf8: eor        x9, x8, x8, lsr #33
0x00000000001dbcfc: mov        x10, #0x8ccd
0x00000000001dbd00: movk       x10, #0xed55, lsl #16
0x00000000001dbd04: movk       x10, #0xafd7, lsl #32
0x00000000001dbd08: movk       x10, #0xff51, lsl #48
0x00000000001dbd0c: mul        x9, x9, x10
0x00000000001dbd10: eor        x10, x9, x9, lsr #29
0x00000000001dbd14: adrp       x11, #0xf0e000
0x00000000001dbd18: strh       w10, [x11, #0x822]
0x00000000001dbd1c: lsr        x12, x10, #0x10
0x00000000001dbd20: adrp       x13, #0xf0e000
0x00000000001dbd24: strh       w12, [x13, #0x824]
0x00000000001dbd28: lsr        x12, x10, #0x20
0x00000000001dbd2c: adrp       x14, #0xf0e000
0x00000000001dbd30: strh       w12, [x14, #0x826]
0x00000000001dbd34: lsr        x9, x9, #0x30
0x00000000001dbd38: adrp       x12, #0xf0e000
0x00000000001dbd3c: strh       w9, [x12, #0x828]
0x00000000001dbd40: ldrh       w9, [x8]
0x00000000001dbd44: ldrh       w11, [x11, #0x822]
0x00000000001dbd48: eor        w9, w11, w9
0x00000000001dbd4c: strh       w9, [x8]
0x00000000001dbd50: adrp       x8, #0xf0e000
0x00000000001dbd54: ldrh       w9, [x8, #0x82a]
0x00000000001dbd58: ldrh       w11, [x13, #0x824]
0x00000000001dbd5c: eor        w9, w11, w9
0x00000000001dbd60: strh       w9, [x8, #0x82a]
0x00000000001dbd64: adrp       x8, #0xf0e000
0x00000000001dbd68: ldrh       w9, [x8, #0x82c]
0x00000000001dbd6c: ldrh       w11, [x14, #0x826]
0x00000000001dbd70: eor        w9, w11, w9
0x00000000001dbd74: strh       w9, [x8, #0x82c]
0x00000000001dbd78: adrp       x8, #0xf0e000
0x00000000001dbd7c: ldrh       w9, [x8, #0x82e]
0x00000000001dbd80: ldrh       w11, [x12, #0x828]
0x00000000001dbd84: eor        w9, w11, w9
0x00000000001dbd88: strh       w9, [x8, #0x82e]
0x00000000001dbd8c: adrp       x8, #0xf0e000
0x00000000001dbd90: ldr        x9, [x8, #0x830]
0x00000000001dbd94: eor        x9, x9, x10
0x00000000001dbd98: str        x9, [x8, #0x830]
0x00000000001dbd9c: adrp       x8, #0xf0e000
0x00000000001dbda0: str        wzr, [x8, #0x7f0]
0x00000000001dbda4: ret        
