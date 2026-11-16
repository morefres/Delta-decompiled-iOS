; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1897
0x000000000029eff8: adrp       x8, #0xf0e000
0x000000000029effc: ldrb       w9, [x8, #0xe30]
0x000000000029f000: tbnz       w9, #0, #0x29f0c0
0x000000000029f004: mov        w9, #1
0x000000000029f008: strb       w9, [x8, #0xe30]
0x000000000029f00c: adrp       x8, #0xf0e000
0x000000000029f010: add        x8, x8, #0xe48
0x000000000029f014: eor        x9, x8, x8, lsr #33
0x000000000029f018: mov        x10, #0x8ccd
0x000000000029f01c: movk       x10, #0xed55, lsl #16
0x000000000029f020: movk       x10, #0xafd7, lsl #32
0x000000000029f024: movk       x10, #0xff51, lsl #48
0x000000000029f028: mul        x9, x9, x10
0x000000000029f02c: eor        x10, x9, x9, lsr #29
0x000000000029f030: adrp       x11, #0xf0e000
0x000000000029f034: strh       w10, [x11, #0xe4a]
0x000000000029f038: lsr        x12, x10, #0x10
0x000000000029f03c: adrp       x13, #0xf0e000
0x000000000029f040: strh       w12, [x13, #0xe4c]
0x000000000029f044: lsr        x12, x10, #0x20
0x000000000029f048: adrp       x14, #0xf0e000
0x000000000029f04c: strh       w12, [x14, #0xe4e]
0x000000000029f050: lsr        x9, x9, #0x30
0x000000000029f054: adrp       x12, #0xf0e000
0x000000000029f058: strh       w9, [x12, #0xe50]
0x000000000029f05c: ldrh       w9, [x8]
0x000000000029f060: ldrh       w11, [x11, #0xe4a]
0x000000000029f064: eor        w9, w11, w9
0x000000000029f068: strh       w9, [x8]
0x000000000029f06c: adrp       x8, #0xf0e000
0x000000000029f070: ldrh       w9, [x8, #0xe52]
0x000000000029f074: ldrh       w11, [x13, #0xe4c]
0x000000000029f078: eor        w9, w11, w9
0x000000000029f07c: strh       w9, [x8, #0xe52]
0x000000000029f080: adrp       x8, #0xf0e000
0x000000000029f084: ldrh       w9, [x8, #0xe54]
0x000000000029f088: ldrh       w11, [x14, #0xe4e]
0x000000000029f08c: eor        w9, w11, w9
0x000000000029f090: strh       w9, [x8, #0xe54]
0x000000000029f094: adrp       x8, #0xf0e000
0x000000000029f098: ldrh       w9, [x8, #0xe56]
0x000000000029f09c: ldrh       w11, [x12, #0xe50]
0x000000000029f0a0: eor        w9, w11, w9
0x000000000029f0a4: strh       w9, [x8, #0xe56]
0x000000000029f0a8: adrp       x8, #0xf0e000
0x000000000029f0ac: ldr        x9, [x8, #0xe58]
0x000000000029f0b0: eor        x9, x9, x10
0x000000000029f0b4: str        x9, [x8, #0xe58]
0x000000000029f0b8: adrp       x8, #0xf0e000
0x000000000029f0bc: str        wzr, [x8, #0xe28]
0x000000000029f0c0: ret        
