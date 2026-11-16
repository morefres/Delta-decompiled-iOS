; instruction-faithful ARM64 fallback for libgloop.dylib::function_29db00
0x000000000029db00: adrp       x8, #0xf0e000
0x000000000029db04: ldrb       w9, [x8, #0x7f8]
0x000000000029db08: tbnz       w9, #0, #0x29dbc8
0x000000000029db0c: mov        w9, #1
0x000000000029db10: strb       w9, [x8, #0x7f8]
0x000000000029db14: adrp       x8, #0xf0e000
0x000000000029db18: add        x8, x8, #0x820
0x000000000029db1c: eor        x9, x8, x8, lsr #33
0x000000000029db20: mov        x10, #0x8ccd
0x000000000029db24: movk       x10, #0xed55, lsl #16
0x000000000029db28: movk       x10, #0xafd7, lsl #32
0x000000000029db2c: movk       x10, #0xff51, lsl #48
0x000000000029db30: mul        x9, x9, x10
0x000000000029db34: eor        x10, x9, x9, lsr #29
0x000000000029db38: adrp       x11, #0xf0e000
0x000000000029db3c: strh       w10, [x11, #0x822]
0x000000000029db40: lsr        x12, x10, #0x10
0x000000000029db44: adrp       x13, #0xf0e000
0x000000000029db48: strh       w12, [x13, #0x824]
0x000000000029db4c: lsr        x12, x10, #0x20
0x000000000029db50: adrp       x14, #0xf0e000
0x000000000029db54: strh       w12, [x14, #0x826]
0x000000000029db58: lsr        x9, x9, #0x30
0x000000000029db5c: adrp       x12, #0xf0e000
0x000000000029db60: strh       w9, [x12, #0x828]
0x000000000029db64: ldrh       w9, [x8]
0x000000000029db68: ldrh       w11, [x11, #0x822]
0x000000000029db6c: eor        w9, w11, w9
0x000000000029db70: strh       w9, [x8]
0x000000000029db74: adrp       x8, #0xf0e000
0x000000000029db78: ldrh       w9, [x8, #0x82a]
0x000000000029db7c: ldrh       w11, [x13, #0x824]
0x000000000029db80: eor        w9, w11, w9
0x000000000029db84: strh       w9, [x8, #0x82a]
0x000000000029db88: adrp       x8, #0xf0e000
0x000000000029db8c: ldrh       w9, [x8, #0x82c]
0x000000000029db90: ldrh       w11, [x14, #0x826]
0x000000000029db94: eor        w9, w11, w9
0x000000000029db98: strh       w9, [x8, #0x82c]
0x000000000029db9c: adrp       x8, #0xf0e000
0x000000000029dba0: ldrh       w9, [x8, #0x82e]
0x000000000029dba4: ldrh       w11, [x12, #0x828]
0x000000000029dba8: eor        w9, w11, w9
0x000000000029dbac: strh       w9, [x8, #0x82e]
0x000000000029dbb0: adrp       x8, #0xf0e000
0x000000000029dbb4: ldr        x9, [x8, #0x830]
0x000000000029dbb8: eor        x9, x9, x10
0x000000000029dbbc: str        x9, [x8, #0x830]
0x000000000029dbc0: adrp       x8, #0xf0e000
0x000000000029dbc4: str        wzr, [x8, #0x7f0]
0x000000000029dbc8: ret        
