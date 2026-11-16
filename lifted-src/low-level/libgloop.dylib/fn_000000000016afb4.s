; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1489
0x000000000016afb4: adrp       x8, #0xf0e000
0x000000000016afb8: add        x8, x8, #0x158
0x000000000016afbc: eor        x9, x8, x8, lsr #33
0x000000000016afc0: mov        x10, #0x8ccd
0x000000000016afc4: movk       x10, #0xed55, lsl #16
0x000000000016afc8: movk       x10, #0xafd7, lsl #32
0x000000000016afcc: movk       x10, #0xff51, lsl #48
0x000000000016afd0: mul        x9, x9, x10
0x000000000016afd4: eor        x10, x9, x9, lsr #29
0x000000000016afd8: adrp       x11, #0xf1b000
0x000000000016afdc: add        x11, x11, #0xf08
0x000000000016afe0: strh       w10, [x11]
0x000000000016afe4: lsr        x12, x10, #0x10
0x000000000016afe8: strh       w12, [x11, #2]
0x000000000016afec: lsr        x12, x10, #0x20
0x000000000016aff0: strh       w12, [x11, #4]
0x000000000016aff4: lsr        x9, x9, #0x30
0x000000000016aff8: strh       w9, [x11, #6]
0x000000000016affc: ldrh       w9, [x8]
0x000000000016b000: ldrh       w12, [x11]
0x000000000016b004: eor        w9, w12, w9
0x000000000016b008: strh       w9, [x8]
0x000000000016b00c: ldrh       w9, [x8, #2]
0x000000000016b010: ldrh       w12, [x11, #2]
0x000000000016b014: eor        w9, w12, w9
0x000000000016b018: strh       w9, [x8, #2]
0x000000000016b01c: ldrh       w9, [x8, #4]
0x000000000016b020: ldrh       w12, [x11, #4]
0x000000000016b024: eor        w9, w12, w9
0x000000000016b028: strh       w9, [x8, #4]
0x000000000016b02c: ldrh       w9, [x8, #6]
0x000000000016b030: ldrh       w11, [x11, #6]
0x000000000016b034: eor        w9, w11, w9
0x000000000016b038: strh       w9, [x8, #6]
0x000000000016b03c: ldr        x9, [x8, #0x88]
0x000000000016b040: eor        x9, x9, x10
0x000000000016b044: str        x9, [x8, #0x88]
0x000000000016b048: ret        
