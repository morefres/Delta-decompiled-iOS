; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1461
0x000000000015ab78: adrp       x8, #0xf0d000
0x000000000015ab7c: ldrb       w9, [x8, #0x360]
0x000000000015ab80: tbnz       w9, #0, #0x15ac40
0x000000000015ab84: mov        w9, #1
0x000000000015ab88: strb       w9, [x8, #0x360]
0x000000000015ab8c: adrp       x8, #0xf0d000
0x000000000015ab90: add        x8, x8, #0x380
0x000000000015ab94: eor        x9, x8, x8, lsr #33
0x000000000015ab98: mov        x10, #0x8ccd
0x000000000015ab9c: movk       x10, #0xed55, lsl #16
0x000000000015aba0: movk       x10, #0xafd7, lsl #32
0x000000000015aba4: movk       x10, #0xff51, lsl #48
0x000000000015aba8: mul        x9, x9, x10
0x000000000015abac: eor        x10, x9, x9, lsr #29
0x000000000015abb0: adrp       x11, #0xf0d000
0x000000000015abb4: strh       w10, [x11, #0x382]
0x000000000015abb8: lsr        x12, x10, #0x10
0x000000000015abbc: adrp       x13, #0xf0d000
0x000000000015abc0: strh       w12, [x13, #0x384]
0x000000000015abc4: lsr        x12, x10, #0x20
0x000000000015abc8: adrp       x14, #0xf0d000
0x000000000015abcc: strh       w12, [x14, #0x386]
0x000000000015abd0: lsr        x9, x9, #0x30
0x000000000015abd4: adrp       x12, #0xf0d000
0x000000000015abd8: strh       w9, [x12, #0x388]
0x000000000015abdc: ldrh       w9, [x8]
0x000000000015abe0: ldrh       w11, [x11, #0x382]
0x000000000015abe4: eor        w9, w11, w9
0x000000000015abe8: strh       w9, [x8]
0x000000000015abec: adrp       x8, #0xf0d000
0x000000000015abf0: ldrh       w9, [x8, #0x38a]
0x000000000015abf4: ldrh       w11, [x13, #0x384]
0x000000000015abf8: eor        w9, w11, w9
0x000000000015abfc: strh       w9, [x8, #0x38a]
0x000000000015ac00: adrp       x8, #0xf0d000
0x000000000015ac04: ldrh       w9, [x8, #0x38c]
0x000000000015ac08: ldrh       w11, [x14, #0x386]
0x000000000015ac0c: eor        w9, w11, w9
0x000000000015ac10: strh       w9, [x8, #0x38c]
0x000000000015ac14: adrp       x8, #0xf0d000
0x000000000015ac18: ldrh       w9, [x8, #0x38e]
0x000000000015ac1c: ldrh       w11, [x12, #0x388]
0x000000000015ac20: eor        w9, w11, w9
0x000000000015ac24: strh       w9, [x8, #0x38e]
0x000000000015ac28: adrp       x8, #0xf0d000
0x000000000015ac2c: ldr        x9, [x8, #0x390]
0x000000000015ac30: eor        x9, x9, x10
0x000000000015ac34: str        x9, [x8, #0x390]
0x000000000015ac38: adrp       x8, #0xf0d000
0x000000000015ac3c: str        wzr, [x8, #0x358]
0x000000000015ac40: ret        
