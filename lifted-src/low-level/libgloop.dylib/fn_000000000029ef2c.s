; instruction-faithful ARM64 fallback for libgloop.dylib::function_29ef2c
0x000000000029ef2c: adrp       x8, #0xf0e000
0x000000000029ef30: ldrb       w9, [x8, #0xe40]
0x000000000029ef34: tbnz       w9, #0, #0x29eff4
0x000000000029ef38: mov        w9, #1
0x000000000029ef3c: strb       w9, [x8, #0xe40]
0x000000000029ef40: adrp       x8, #0xf0e000
0x000000000029ef44: add        x8, x8, #0xe60
0x000000000029ef48: eor        x9, x8, x8, lsr #33
0x000000000029ef4c: mov        x10, #0x8ccd
0x000000000029ef50: movk       x10, #0xed55, lsl #16
0x000000000029ef54: movk       x10, #0xafd7, lsl #32
0x000000000029ef58: movk       x10, #0xff51, lsl #48
0x000000000029ef5c: mul        x9, x9, x10
0x000000000029ef60: eor        x10, x9, x9, lsr #29
0x000000000029ef64: adrp       x11, #0xf0e000
0x000000000029ef68: strh       w10, [x11, #0xe62]
0x000000000029ef6c: lsr        x12, x10, #0x10
0x000000000029ef70: adrp       x13, #0xf0e000
0x000000000029ef74: strh       w12, [x13, #0xe64]
0x000000000029ef78: lsr        x12, x10, #0x20
0x000000000029ef7c: adrp       x14, #0xf0e000
0x000000000029ef80: strh       w12, [x14, #0xe66]
0x000000000029ef84: lsr        x9, x9, #0x30
0x000000000029ef88: adrp       x12, #0xf0e000
0x000000000029ef8c: strh       w9, [x12, #0xe68]
0x000000000029ef90: ldrh       w9, [x8]
0x000000000029ef94: ldrh       w11, [x11, #0xe62]
0x000000000029ef98: eor        w9, w11, w9
0x000000000029ef9c: strh       w9, [x8]
0x000000000029efa0: adrp       x8, #0xf0e000
0x000000000029efa4: ldrh       w9, [x8, #0xe6a]
0x000000000029efa8: ldrh       w11, [x13, #0xe64]
0x000000000029efac: eor        w9, w11, w9
0x000000000029efb0: strh       w9, [x8, #0xe6a]
0x000000000029efb4: adrp       x8, #0xf0e000
0x000000000029efb8: ldrh       w9, [x8, #0xe6c]
0x000000000029efbc: ldrh       w11, [x14, #0xe66]
0x000000000029efc0: eor        w9, w11, w9
0x000000000029efc4: strh       w9, [x8, #0xe6c]
0x000000000029efc8: adrp       x8, #0xf0e000
0x000000000029efcc: ldrh       w9, [x8, #0xe6e]
0x000000000029efd0: ldrh       w11, [x12, #0xe68]
0x000000000029efd4: eor        w9, w11, w9
0x000000000029efd8: strh       w9, [x8, #0xe6e]
0x000000000029efdc: adrp       x8, #0xf0e000
0x000000000029efe0: ldr        x9, [x8, #0xe70]
0x000000000029efe4: eor        x9, x9, x10
0x000000000029efe8: str        x9, [x8, #0xe70]
0x000000000029efec: adrp       x8, #0xf0e000
0x000000000029eff0: str        wzr, [x8, #0xe38]
0x000000000029eff4: ret        
