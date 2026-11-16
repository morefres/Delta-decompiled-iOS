; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1349
0x0000000000133c90: adrp       x8, #0xf0d000
0x0000000000133c94: add        x8, x8, #0xcf0
0x0000000000133c98: eor        x9, x8, x8, lsr #33
0x0000000000133c9c: mov        x10, #0x8ccd
0x0000000000133ca0: movk       x10, #0xed55, lsl #16
0x0000000000133ca4: movk       x10, #0xafd7, lsl #32
0x0000000000133ca8: movk       x10, #0xff51, lsl #48
0x0000000000133cac: mul        x9, x9, x10
0x0000000000133cb0: eor        x10, x9, x9, lsr #29
0x0000000000133cb4: adrp       x11, #0xf1b000
0x0000000000133cb8: add        x11, x11, #0x90
0x0000000000133cbc: strh       w10, [x11]
0x0000000000133cc0: lsr        x12, x10, #0x10
0x0000000000133cc4: strh       w12, [x11, #2]
0x0000000000133cc8: lsr        x12, x10, #0x20
0x0000000000133ccc: strh       w12, [x11, #4]
0x0000000000133cd0: lsr        x9, x9, #0x30
0x0000000000133cd4: strh       w9, [x11, #6]
0x0000000000133cd8: ldrh       w9, [x8]
0x0000000000133cdc: ldrh       w12, [x11]
0x0000000000133ce0: eor        w9, w12, w9
0x0000000000133ce4: strh       w9, [x8]
0x0000000000133ce8: ldrh       w9, [x8, #2]
0x0000000000133cec: ldrh       w12, [x11, #2]
0x0000000000133cf0: eor        w9, w12, w9
0x0000000000133cf4: strh       w9, [x8, #2]
0x0000000000133cf8: ldrh       w9, [x8, #4]
0x0000000000133cfc: ldrh       w12, [x11, #4]
0x0000000000133d00: eor        w9, w12, w9
0x0000000000133d04: strh       w9, [x8, #4]
0x0000000000133d08: ldrh       w9, [x8, #6]
0x0000000000133d0c: ldrh       w11, [x11, #6]
0x0000000000133d10: eor        w9, w11, w9
0x0000000000133d14: strh       w9, [x8, #6]
0x0000000000133d18: ldr        x9, [x8, #0x100]
0x0000000000133d1c: eor        x9, x9, x10
0x0000000000133d20: str        x9, [x8, #0x100]
0x0000000000133d24: ret        
