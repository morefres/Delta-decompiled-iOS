; instruction-faithful ARM64 fallback for libgloop.dylib::function_16af1c
0x000000000016af1c: adrp       x8, #0xf0e000
0x000000000016af20: add        x8, x8, #0x120
0x000000000016af24: eor        x9, x8, x8, lsr #33
0x000000000016af28: mov        x10, #0x8ccd
0x000000000016af2c: movk       x10, #0xed55, lsl #16
0x000000000016af30: movk       x10, #0xafd7, lsl #32
0x000000000016af34: movk       x10, #0xff51, lsl #48
0x000000000016af38: mul        x9, x9, x10
0x000000000016af3c: eor        x10, x9, x9, lsr #29
0x000000000016af40: adrp       x11, #0xf1b000
0x000000000016af44: add        x11, x11, #0xed0
0x000000000016af48: strh       w10, [x11]
0x000000000016af4c: lsr        x12, x10, #0x10
0x000000000016af50: strh       w12, [x11, #2]
0x000000000016af54: lsr        x12, x10, #0x20
0x000000000016af58: strh       w12, [x11, #4]
0x000000000016af5c: lsr        x9, x9, #0x30
0x000000000016af60: strh       w9, [x11, #6]
0x000000000016af64: ldrh       w9, [x8]
0x000000000016af68: ldrh       w12, [x11]
0x000000000016af6c: eor        w9, w12, w9
0x000000000016af70: strh       w9, [x8]
0x000000000016af74: ldrh       w9, [x8, #2]
0x000000000016af78: ldrh       w12, [x11, #2]
0x000000000016af7c: eor        w9, w12, w9
0x000000000016af80: strh       w9, [x8, #2]
0x000000000016af84: ldrh       w9, [x8, #4]
0x000000000016af88: ldrh       w12, [x11, #4]
0x000000000016af8c: eor        w9, w12, w9
0x000000000016af90: strh       w9, [x8, #4]
0x000000000016af94: ldrh       w9, [x8, #6]
0x000000000016af98: ldrh       w11, [x11, #6]
0x000000000016af9c: eor        w9, w11, w9
0x000000000016afa0: strh       w9, [x8, #6]
0x000000000016afa4: ldr        x9, [x8, #0x88]
0x000000000016afa8: eor        x9, x9, x10
0x000000000016afac: str        x9, [x8, #0x88]
0x000000000016afb0: ret        
