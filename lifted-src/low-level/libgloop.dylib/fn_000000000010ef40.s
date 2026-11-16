; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1278
0x000000000010ef40: adrp       x8, #0xf0d000
0x000000000010ef44: ldrb       w9, [x8, #0x240]
0x000000000010ef48: tbnz       w9, #0, #0x10f008
0x000000000010ef4c: mov        w9, #1
0x000000000010ef50: strb       w9, [x8, #0x240]
0x000000000010ef54: adrp       x8, #0xf0d000
0x000000000010ef58: add        x8, x8, #0x2b0
0x000000000010ef5c: eor        x9, x8, x8, lsr #33
0x000000000010ef60: mov        x10, #0x8ccd
0x000000000010ef64: movk       x10, #0xed55, lsl #16
0x000000000010ef68: movk       x10, #0xafd7, lsl #32
0x000000000010ef6c: movk       x10, #0xff51, lsl #48
0x000000000010ef70: mul        x9, x9, x10
0x000000000010ef74: eor        x10, x9, x9, lsr #29
0x000000000010ef78: adrp       x11, #0xf0d000
0x000000000010ef7c: strh       w10, [x11, #0x2b2]
0x000000000010ef80: lsr        x12, x10, #0x10
0x000000000010ef84: adrp       x13, #0xf0d000
0x000000000010ef88: strh       w12, [x13, #0x2b4]
0x000000000010ef8c: lsr        x12, x10, #0x20
0x000000000010ef90: adrp       x14, #0xf0d000
0x000000000010ef94: strh       w12, [x14, #0x2b6]
0x000000000010ef98: lsr        x9, x9, #0x30
0x000000000010ef9c: adrp       x12, #0xf0d000
0x000000000010efa0: strh       w9, [x12, #0x2b8]
0x000000000010efa4: ldrh       w9, [x8]
0x000000000010efa8: ldrh       w11, [x11, #0x2b2]
0x000000000010efac: eor        w9, w11, w9
0x000000000010efb0: strh       w9, [x8]
0x000000000010efb4: adrp       x8, #0xf0d000
0x000000000010efb8: ldrh       w9, [x8, #0x2ba]
0x000000000010efbc: ldrh       w11, [x13, #0x2b4]
0x000000000010efc0: eor        w9, w11, w9
0x000000000010efc4: strh       w9, [x8, #0x2ba]
0x000000000010efc8: adrp       x8, #0xf0d000
0x000000000010efcc: ldrh       w9, [x8, #0x2bc]
0x000000000010efd0: ldrh       w11, [x14, #0x2b6]
0x000000000010efd4: eor        w9, w11, w9
0x000000000010efd8: strh       w9, [x8, #0x2bc]
0x000000000010efdc: adrp       x8, #0xf0d000
0x000000000010efe0: ldrh       w9, [x8, #0x2be]
0x000000000010efe4: ldrh       w11, [x12, #0x2b8]
0x000000000010efe8: eor        w9, w11, w9
0x000000000010efec: strh       w9, [x8, #0x2be]
0x000000000010eff0: adrp       x8, #0xf0d000
0x000000000010eff4: ldr        x9, [x8, #0x2c0]
0x000000000010eff8: eor        x9, x9, x10
0x000000000010effc: str        x9, [x8, #0x2c0]
0x000000000010f000: adrp       x8, #0xf0d000
0x000000000010f004: str        wzr, [x8, #0x238]
0x000000000010f008: ret        
