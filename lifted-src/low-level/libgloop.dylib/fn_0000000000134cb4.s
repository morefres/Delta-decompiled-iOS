; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1353
0x0000000000134cb4: adrp       x8, #0xf0d000
0x0000000000134cb8: add        x8, x8, #0xd10
0x0000000000134cbc: eor        x9, x8, x8, lsr #33
0x0000000000134cc0: mov        x10, #0x8ccd
0x0000000000134cc4: movk       x10, #0xed55, lsl #16
0x0000000000134cc8: movk       x10, #0xafd7, lsl #32
0x0000000000134ccc: movk       x10, #0xff51, lsl #48
0x0000000000134cd0: mul        x9, x9, x10
0x0000000000134cd4: eor        x10, x9, x9, lsr #29
0x0000000000134cd8: adrp       x11, #0xf1b000
0x0000000000134cdc: add        x11, x11, #0xb0
0x0000000000134ce0: strh       w10, [x11]
0x0000000000134ce4: lsr        x12, x10, #0x10
0x0000000000134ce8: strh       w12, [x11, #2]
0x0000000000134cec: lsr        x12, x10, #0x20
0x0000000000134cf0: strh       w12, [x11, #4]
0x0000000000134cf4: lsr        x9, x9, #0x30
0x0000000000134cf8: strh       w9, [x11, #6]
0x0000000000134cfc: ldrh       w9, [x8]
0x0000000000134d00: ldrh       w12, [x11]
0x0000000000134d04: eor        w9, w12, w9
0x0000000000134d08: strh       w9, [x8]
0x0000000000134d0c: ldrh       w9, [x8, #2]
0x0000000000134d10: ldrh       w12, [x11, #2]
0x0000000000134d14: eor        w9, w12, w9
0x0000000000134d18: strh       w9, [x8, #2]
0x0000000000134d1c: ldrh       w9, [x8, #4]
0x0000000000134d20: ldrh       w12, [x11, #4]
0x0000000000134d24: eor        w9, w12, w9
0x0000000000134d28: strh       w9, [x8, #4]
0x0000000000134d2c: ldrh       w9, [x8, #6]
0x0000000000134d30: ldrh       w11, [x11, #6]
0x0000000000134d34: eor        w9, w11, w9
0x0000000000134d38: strh       w9, [x8, #6]
0x0000000000134d3c: ldr        x9, [x8, #0x100]
0x0000000000134d40: eor        x9, x9, x10
0x0000000000134d44: str        x9, [x8, #0x100]
0x0000000000134d48: ret        
