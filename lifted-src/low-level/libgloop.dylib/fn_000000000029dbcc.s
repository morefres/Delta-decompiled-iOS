; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1895
0x000000000029dbcc: adrp       x8, #0xf0e000
0x000000000029dbd0: ldrb       w9, [x8, #0x7e8]
0x000000000029dbd4: tbnz       w9, #0, #0x29dc94
0x000000000029dbd8: mov        w9, #1
0x000000000029dbdc: strb       w9, [x8, #0x7e8]
0x000000000029dbe0: adrp       x8, #0xf0e000
0x000000000029dbe4: add        x8, x8, #0x808
0x000000000029dbe8: eor        x9, x8, x8, lsr #33
0x000000000029dbec: mov        x10, #0x8ccd
0x000000000029dbf0: movk       x10, #0xed55, lsl #16
0x000000000029dbf4: movk       x10, #0xafd7, lsl #32
0x000000000029dbf8: movk       x10, #0xff51, lsl #48
0x000000000029dbfc: mul        x9, x9, x10
0x000000000029dc00: eor        x10, x9, x9, lsr #29
0x000000000029dc04: adrp       x11, #0xf0f000
0x000000000029dc08: strh       w10, [x11, #0xadc]
0x000000000029dc0c: lsr        x12, x10, #0x10
0x000000000029dc10: adrp       x13, #0xf0e000
0x000000000029dc14: strh       w12, [x13, #0x80c]
0x000000000029dc18: lsr        x12, x10, #0x20
0x000000000029dc1c: adrp       x14, #0xf0f000
0x000000000029dc20: strh       w12, [x14, #0xae0]
0x000000000029dc24: lsr        x9, x9, #0x30
0x000000000029dc28: adrp       x12, #0xf0e000
0x000000000029dc2c: strh       w9, [x12, #0x810]
0x000000000029dc30: ldrh       w9, [x8]
0x000000000029dc34: ldrh       w11, [x11, #0xadc]
0x000000000029dc38: eor        w9, w11, w9
0x000000000029dc3c: strh       w9, [x8]
0x000000000029dc40: adrp       x8, #0xf0e000
0x000000000029dc44: ldrh       w9, [x8, #0xa6c]
0x000000000029dc48: ldrh       w11, [x13, #0x80c]
0x000000000029dc4c: eor        w9, w11, w9
0x000000000029dc50: strh       w9, [x8, #0xa6c]
0x000000000029dc54: adrp       x8, #0xf0e000
0x000000000029dc58: ldrh       w9, [x8, #0xa70]
0x000000000029dc5c: ldrh       w11, [x14, #0xae0]
0x000000000029dc60: eor        w9, w11, w9
0x000000000029dc64: strh       w9, [x8, #0xa70]
0x000000000029dc68: adrp       x8, #0xf0f000
0x000000000029dc6c: ldrh       w9, [x8, #0xae8]
0x000000000029dc70: ldrh       w11, [x12, #0x810]
0x000000000029dc74: eor        w9, w11, w9
0x000000000029dc78: strh       w9, [x8, #0xae8]
0x000000000029dc7c: adrp       x8, #0xf0e000
0x000000000029dc80: ldr        x9, [x8, #0x818]
0x000000000029dc84: eor        x9, x9, x10
0x000000000029dc88: str        x9, [x8, #0x818]
0x000000000029dc8c: adrp       x8, #0xf0e000
0x000000000029dc90: str        wzr, [x8, #0x7e0]
0x000000000029dc94: ret        
