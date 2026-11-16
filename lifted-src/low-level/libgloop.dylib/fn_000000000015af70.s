; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1463
0x000000000015af70: adrp       x8, #0xf0e000
0x000000000015af74: add        x8, x8, #0x50
0x000000000015af78: eor        x9, x8, x8, lsr #33
0x000000000015af7c: mov        x10, #0x8ccd
0x000000000015af80: movk       x10, #0xed55, lsl #16
0x000000000015af84: movk       x10, #0xafd7, lsl #32
0x000000000015af88: movk       x10, #0xff51, lsl #48
0x000000000015af8c: mul        x9, x9, x10
0x000000000015af90: eor        x10, x9, x9, lsr #29
0x000000000015af94: adrp       x11, #0xf1b000
0x000000000015af98: add        x11, x11, #0xcb8
0x000000000015af9c: strh       w10, [x11]
0x000000000015afa0: lsr        x12, x10, #0x10
0x000000000015afa4: strh       w12, [x11, #2]
0x000000000015afa8: lsr        x12, x10, #0x20
0x000000000015afac: strh       w12, [x11, #4]
0x000000000015afb0: lsr        x9, x9, #0x30
0x000000000015afb4: strh       w9, [x11, #6]
0x000000000015afb8: ldrh       w9, [x8]
0x000000000015afbc: ldrh       w12, [x11]
0x000000000015afc0: eor        w9, w12, w9
0x000000000015afc4: strh       w9, [x8]
0x000000000015afc8: ldrh       w9, [x8, #2]
0x000000000015afcc: ldrh       w12, [x11, #2]
0x000000000015afd0: eor        w9, w12, w9
0x000000000015afd4: strh       w9, [x8, #2]
0x000000000015afd8: ldrh       w9, [x8, #4]
0x000000000015afdc: ldrh       w12, [x11, #4]
0x000000000015afe0: eor        w9, w12, w9
0x000000000015afe4: strh       w9, [x8, #4]
0x000000000015afe8: ldrh       w9, [x8, #6]
0x000000000015afec: ldrh       w11, [x11, #6]
0x000000000015aff0: eor        w9, w11, w9
0x000000000015aff4: strh       w9, [x8, #6]
0x000000000015aff8: ldr        x9, [x8, #0x58]
0x000000000015affc: eor        x9, x9, x10
0x000000000015b000: str        x9, [x8, #0x58]
0x000000000015b004: ret        
