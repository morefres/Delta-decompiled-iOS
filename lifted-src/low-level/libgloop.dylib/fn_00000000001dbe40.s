; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1662
0x00000000001dbe40: adrp       x8, #0xf0e000
0x00000000001dbe44: ldrb       w9, [x8, #0x7e8]
0x00000000001dbe48: tbnz       w9, #0, #0x1dbf08
0x00000000001dbe4c: mov        w9, #1
0x00000000001dbe50: strb       w9, [x8, #0x7e8]
0x00000000001dbe54: adrp       x8, #0xf0e000
0x00000000001dbe58: add        x8, x8, #0x808
0x00000000001dbe5c: eor        x9, x8, x8, lsr #33
0x00000000001dbe60: mov        x10, #0x8ccd
0x00000000001dbe64: movk       x10, #0xed55, lsl #16
0x00000000001dbe68: movk       x10, #0xafd7, lsl #32
0x00000000001dbe6c: movk       x10, #0xff51, lsl #48
0x00000000001dbe70: mul        x9, x9, x10
0x00000000001dbe74: eor        x10, x9, x9, lsr #29
0x00000000001dbe78: adrp       x11, #0xf0f000
0x00000000001dbe7c: strh       w10, [x11, #0xadc]
0x00000000001dbe80: lsr        x12, x10, #0x10
0x00000000001dbe84: adrp       x13, #0xf0e000
0x00000000001dbe88: strh       w12, [x13, #0x80c]
0x00000000001dbe8c: lsr        x12, x10, #0x20
0x00000000001dbe90: adrp       x14, #0xf0f000
0x00000000001dbe94: strh       w12, [x14, #0xae0]
0x00000000001dbe98: lsr        x9, x9, #0x30
0x00000000001dbe9c: adrp       x12, #0xf0e000
0x00000000001dbea0: strh       w9, [x12, #0x810]
0x00000000001dbea4: ldrh       w9, [x8]
0x00000000001dbea8: ldrh       w11, [x11, #0xadc]
0x00000000001dbeac: eor        w9, w11, w9
0x00000000001dbeb0: strh       w9, [x8]
0x00000000001dbeb4: adrp       x8, #0xf0e000
0x00000000001dbeb8: ldrh       w9, [x8, #0xa6c]
0x00000000001dbebc: ldrh       w11, [x13, #0x80c]
0x00000000001dbec0: eor        w9, w11, w9
0x00000000001dbec4: strh       w9, [x8, #0xa6c]
0x00000000001dbec8: adrp       x8, #0xf0e000
0x00000000001dbecc: ldrh       w9, [x8, #0xa70]
0x00000000001dbed0: ldrh       w11, [x14, #0xae0]
0x00000000001dbed4: eor        w9, w11, w9
0x00000000001dbed8: strh       w9, [x8, #0xa70]
0x00000000001dbedc: adrp       x8, #0xf0f000
0x00000000001dbee0: ldrh       w9, [x8, #0xae8]
0x00000000001dbee4: ldrh       w11, [x12, #0x810]
0x00000000001dbee8: eor        w9, w11, w9
0x00000000001dbeec: strh       w9, [x8, #0xae8]
0x00000000001dbef0: adrp       x8, #0xf0e000
0x00000000001dbef4: ldr        x9, [x8, #0x818]
0x00000000001dbef8: eor        x9, x9, x10
0x00000000001dbefc: str        x9, [x8, #0x818]
0x00000000001dbf00: adrp       x8, #0xf0e000
0x00000000001dbf04: str        wzr, [x8, #0x7e0]
0x00000000001dbf08: ret        
