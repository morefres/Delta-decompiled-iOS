; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1479
0x000000000016bac8: adrp       x8, #0xf0d000
0x000000000016bacc: ldrb       w9, [x8, #0x360]
0x000000000016bad0: tbnz       w9, #0, #0x16bb90
0x000000000016bad4: mov        w9, #1
0x000000000016bad8: strb       w9, [x8, #0x360]
0x000000000016badc: adrp       x8, #0xf0d000
0x000000000016bae0: add        x8, x8, #0x380
0x000000000016bae4: eor        x9, x8, x8, lsr #33
0x000000000016bae8: mov        x10, #0x8ccd
0x000000000016baec: movk       x10, #0xed55, lsl #16
0x000000000016baf0: movk       x10, #0xafd7, lsl #32
0x000000000016baf4: movk       x10, #0xff51, lsl #48
0x000000000016baf8: mul        x9, x9, x10
0x000000000016bafc: eor        x10, x9, x9, lsr #29
0x000000000016bb00: adrp       x11, #0xf0d000
0x000000000016bb04: strh       w10, [x11, #0x382]
0x000000000016bb08: lsr        x12, x10, #0x10
0x000000000016bb0c: adrp       x13, #0xf0d000
0x000000000016bb10: strh       w12, [x13, #0x384]
0x000000000016bb14: lsr        x12, x10, #0x20
0x000000000016bb18: adrp       x14, #0xf0d000
0x000000000016bb1c: strh       w12, [x14, #0x386]
0x000000000016bb20: lsr        x9, x9, #0x30
0x000000000016bb24: adrp       x12, #0xf0d000
0x000000000016bb28: strh       w9, [x12, #0x388]
0x000000000016bb2c: ldrh       w9, [x8]
0x000000000016bb30: ldrh       w11, [x11, #0x382]
0x000000000016bb34: eor        w9, w11, w9
0x000000000016bb38: strh       w9, [x8]
0x000000000016bb3c: adrp       x8, #0xf0d000
0x000000000016bb40: ldrh       w9, [x8, #0x38a]
0x000000000016bb44: ldrh       w11, [x13, #0x384]
0x000000000016bb48: eor        w9, w11, w9
0x000000000016bb4c: strh       w9, [x8, #0x38a]
0x000000000016bb50: adrp       x8, #0xf0d000
0x000000000016bb54: ldrh       w9, [x8, #0x38c]
0x000000000016bb58: ldrh       w11, [x14, #0x386]
0x000000000016bb5c: eor        w9, w11, w9
0x000000000016bb60: strh       w9, [x8, #0x38c]
0x000000000016bb64: adrp       x8, #0xf0d000
0x000000000016bb68: ldrh       w9, [x8, #0x38e]
0x000000000016bb6c: ldrh       w11, [x12, #0x388]
0x000000000016bb70: eor        w9, w11, w9
0x000000000016bb74: strh       w9, [x8, #0x38e]
0x000000000016bb78: adrp       x8, #0xf0d000
0x000000000016bb7c: ldr        x9, [x8, #0x390]
0x000000000016bb80: eor        x9, x9, x10
0x000000000016bb84: str        x9, [x8, #0x390]
0x000000000016bb88: adrp       x8, #0xf0d000
0x000000000016bb8c: str        wzr, [x8, #0x358]
0x000000000016bb90: ret        
