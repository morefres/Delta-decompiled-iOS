; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1318
0x000000000011dba8: adrp       x8, #0xf0d000
0x000000000011dbac: add        x8, x8, #0xa88
0x000000000011dbb0: eor        x9, x8, x8, lsr #33
0x000000000011dbb4: mov        x10, #0x8ccd
0x000000000011dbb8: movk       x10, #0xed55, lsl #16
0x000000000011dbbc: movk       x10, #0xafd7, lsl #32
0x000000000011dbc0: movk       x10, #0xff51, lsl #48
0x000000000011dbc4: mul        x9, x9, x10
0x000000000011dbc8: eor        x10, x9, x9, lsr #29
0x000000000011dbcc: adrp       x11, #0xf1a000
0x000000000011dbd0: add        x11, x11, #0xbd0
0x000000000011dbd4: strh       w10, [x11]
0x000000000011dbd8: lsr        x12, x10, #0x10
0x000000000011dbdc: strh       w12, [x11, #2]
0x000000000011dbe0: lsr        x12, x10, #0x20
0x000000000011dbe4: strh       w12, [x11, #4]
0x000000000011dbe8: lsr        x9, x9, #0x30
0x000000000011dbec: strh       w9, [x11, #6]
0x000000000011dbf0: ldrh       w9, [x8]
0x000000000011dbf4: ldrh       w12, [x11]
0x000000000011dbf8: eor        w9, w12, w9
0x000000000011dbfc: strh       w9, [x8]
0x000000000011dc00: ldrh       w9, [x8, #2]
0x000000000011dc04: ldrh       w12, [x11, #2]
0x000000000011dc08: eor        w9, w12, w9
0x000000000011dc0c: strh       w9, [x8, #2]
0x000000000011dc10: ldrh       w9, [x8, #4]
0x000000000011dc14: ldrh       w12, [x11, #4]
0x000000000011dc18: eor        w9, w12, w9
0x000000000011dc1c: strh       w9, [x8, #4]
0x000000000011dc20: ldrh       w9, [x8, #6]
0x000000000011dc24: ldrh       w11, [x11, #6]
0x000000000011dc28: eor        w9, w11, w9
0x000000000011dc2c: strh       w9, [x8, #6]
0x000000000011dc30: ldr        x9, [x8, #0xe8]
0x000000000011dc34: eor        x9, x9, x10
0x000000000011dc38: str        x9, [x8, #0xe8]
0x000000000011dc3c: ret        
