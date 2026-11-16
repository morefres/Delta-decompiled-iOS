; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1878
0x000000000027c540: adrp       x8, #0xf0e000
0x000000000027c544: ldrb       w9, [x8, #0x7e8]
0x000000000027c548: tbnz       w9, #0, #0x27c608
0x000000000027c54c: mov        w9, #1
0x000000000027c550: strb       w9, [x8, #0x7e8]
0x000000000027c554: adrp       x8, #0xf0e000
0x000000000027c558: add        x8, x8, #0x808
0x000000000027c55c: eor        x9, x8, x8, lsr #33
0x000000000027c560: mov        x10, #0x8ccd
0x000000000027c564: movk       x10, #0xed55, lsl #16
0x000000000027c568: movk       x10, #0xafd7, lsl #32
0x000000000027c56c: movk       x10, #0xff51, lsl #48
0x000000000027c570: mul        x9, x9, x10
0x000000000027c574: eor        x10, x9, x9, lsr #29
0x000000000027c578: adrp       x11, #0xf0f000
0x000000000027c57c: strh       w10, [x11, #0xadc]
0x000000000027c580: lsr        x12, x10, #0x10
0x000000000027c584: adrp       x13, #0xf0e000
0x000000000027c588: strh       w12, [x13, #0x80c]
0x000000000027c58c: lsr        x12, x10, #0x20
0x000000000027c590: adrp       x14, #0xf0f000
0x000000000027c594: strh       w12, [x14, #0xae0]
0x000000000027c598: lsr        x9, x9, #0x30
0x000000000027c59c: adrp       x12, #0xf0e000
0x000000000027c5a0: strh       w9, [x12, #0x810]
0x000000000027c5a4: ldrh       w9, [x8]
0x000000000027c5a8: ldrh       w11, [x11, #0xadc]
0x000000000027c5ac: eor        w9, w11, w9
0x000000000027c5b0: strh       w9, [x8]
0x000000000027c5b4: adrp       x8, #0xf0e000
0x000000000027c5b8: ldrh       w9, [x8, #0xa6c]
0x000000000027c5bc: ldrh       w11, [x13, #0x80c]
0x000000000027c5c0: eor        w9, w11, w9
0x000000000027c5c4: strh       w9, [x8, #0xa6c]
0x000000000027c5c8: adrp       x8, #0xf0e000
0x000000000027c5cc: ldrh       w9, [x8, #0xa70]
0x000000000027c5d0: ldrh       w11, [x14, #0xae0]
0x000000000027c5d4: eor        w9, w11, w9
0x000000000027c5d8: strh       w9, [x8, #0xa70]
0x000000000027c5dc: adrp       x8, #0xf0f000
0x000000000027c5e0: ldrh       w9, [x8, #0xae8]
0x000000000027c5e4: ldrh       w11, [x12, #0x810]
0x000000000027c5e8: eor        w9, w11, w9
0x000000000027c5ec: strh       w9, [x8, #0xae8]
0x000000000027c5f0: adrp       x8, #0xf0e000
0x000000000027c5f4: ldr        x9, [x8, #0x818]
0x000000000027c5f8: eor        x9, x9, x10
0x000000000027c5fc: str        x9, [x8, #0x818]
0x000000000027c600: adrp       x8, #0xf0e000
0x000000000027c604: str        wzr, [x8, #0x7e0]
0x000000000027c608: ret        
