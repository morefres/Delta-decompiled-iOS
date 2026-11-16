; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1658
0x00000000001da754: adrp       x8, #0xf0e000
0x00000000001da758: add        x8, x8, #0x920
0x00000000001da75c: eor        x9, x8, x8, lsr #33
0x00000000001da760: mov        x10, #0x8ccd
0x00000000001da764: movk       x10, #0xed55, lsl #16
0x00000000001da768: movk       x10, #0xafd7, lsl #32
0x00000000001da76c: movk       x10, #0xff51, lsl #48
0x00000000001da770: mul        x9, x9, x10
0x00000000001da774: eor        x10, x9, x9, lsr #29
0x00000000001da778: adrp       x11, #0xf1c000
0x00000000001da77c: add        x11, x11, #0xf40
0x00000000001da780: strh       w10, [x11]
0x00000000001da784: lsr        x12, x10, #0x10
0x00000000001da788: strh       w12, [x11, #2]
0x00000000001da78c: lsr        x12, x10, #0x20
0x00000000001da790: strh       w12, [x11, #4]
0x00000000001da794: lsr        x9, x9, #0x30
0x00000000001da798: strh       w9, [x11, #6]
0x00000000001da79c: ldrh       w9, [x8]
0x00000000001da7a0: ldrh       w12, [x11]
0x00000000001da7a4: eor        w9, w12, w9
0x00000000001da7a8: strh       w9, [x8]
0x00000000001da7ac: ldrh       w9, [x8, #2]
0x00000000001da7b0: ldrh       w12, [x11, #2]
0x00000000001da7b4: eor        w9, w12, w9
0x00000000001da7b8: strh       w9, [x8, #2]
0x00000000001da7bc: ldrh       w9, [x8, #4]
0x00000000001da7c0: ldrh       w12, [x11, #4]
0x00000000001da7c4: eor        w9, w12, w9
0x00000000001da7c8: strh       w9, [x8, #4]
0x00000000001da7cc: ldrh       w9, [x8, #6]
0x00000000001da7d0: ldrh       w11, [x11, #6]
0x00000000001da7d4: eor        w9, w11, w9
0x00000000001da7d8: strh       w9, [x8, #6]
0x00000000001da7dc: ldr        x9, [x8, #0x28]
0x00000000001da7e0: eor        x9, x9, x10
0x00000000001da7e4: str        x9, [x8, #0x28]
0x00000000001da7e8: ret        
