; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1472
0x000000000015aed8: adrp       x8, #0xf0e000
0x000000000015aedc: add        x8, x8, #0x98
0x000000000015aee0: eor        x9, x8, x8, lsr #33
0x000000000015aee4: mov        x10, #0x8ccd
0x000000000015aee8: movk       x10, #0xed55, lsl #16
0x000000000015aeec: movk       x10, #0xafd7, lsl #32
0x000000000015aef0: movk       x10, #0xff51, lsl #48
0x000000000015aef4: mul        x9, x9, x10
0x000000000015aef8: eor        x10, x9, x9, lsr #29
0x000000000015aefc: adrp       x11, #0xf1b000
0x000000000015af00: add        x11, x11, #0xd00
0x000000000015af04: strh       w10, [x11]
0x000000000015af08: lsr        x12, x10, #0x10
0x000000000015af0c: strh       w12, [x11, #2]
0x000000000015af10: lsr        x12, x10, #0x20
0x000000000015af14: strh       w12, [x11, #4]
0x000000000015af18: lsr        x9, x9, #0x30
0x000000000015af1c: strh       w9, [x11, #6]
0x000000000015af20: ldrh       w9, [x8]
0x000000000015af24: ldrh       w12, [x11]
0x000000000015af28: eor        w9, w12, w9
0x000000000015af2c: strh       w9, [x8]
0x000000000015af30: ldrh       w9, [x8, #2]
0x000000000015af34: ldrh       w12, [x11, #2]
0x000000000015af38: eor        w9, w12, w9
0x000000000015af3c: strh       w9, [x8, #2]
0x000000000015af40: ldrh       w9, [x8, #4]
0x000000000015af44: ldrh       w12, [x11, #4]
0x000000000015af48: eor        w9, w12, w9
0x000000000015af4c: strh       w9, [x8, #4]
0x000000000015af50: ldrh       w9, [x8, #6]
0x000000000015af54: ldrh       w11, [x11, #6]
0x000000000015af58: eor        w9, w11, w9
0x000000000015af5c: strh       w9, [x8, #6]
0x000000000015af60: ldr        x9, [x8, #0x58]
0x000000000015af64: eor        x9, x9, x10
0x000000000015af68: str        x9, [x8, #0x58]
0x000000000015af6c: ret        
