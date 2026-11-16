; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1329
0x000000000011d8b0: adrp       x8, #0xf0d000
0x000000000011d8b4: add        x8, x8, #0xae0
0x000000000011d8b8: eor        x9, x8, x8, lsr #33
0x000000000011d8bc: mov        x10, #0x8ccd
0x000000000011d8c0: movk       x10, #0xed55, lsl #16
0x000000000011d8c4: movk       x10, #0xafd7, lsl #32
0x000000000011d8c8: movk       x10, #0xff51, lsl #48
0x000000000011d8cc: mul        x9, x9, x10
0x000000000011d8d0: eor        x10, x9, x9, lsr #29
0x000000000011d8d4: adrp       x11, #0xf1a000
0x000000000011d8d8: add        x11, x11, #0xc28
0x000000000011d8dc: strh       w10, [x11]
0x000000000011d8e0: lsr        x12, x10, #0x10
0x000000000011d8e4: strh       w12, [x11, #2]
0x000000000011d8e8: lsr        x12, x10, #0x20
0x000000000011d8ec: strh       w12, [x11, #4]
0x000000000011d8f0: lsr        x9, x9, #0x30
0x000000000011d8f4: strh       w9, [x11, #6]
0x000000000011d8f8: ldrh       w9, [x8]
0x000000000011d8fc: ldrh       w12, [x11]
0x000000000011d900: eor        w9, w12, w9
0x000000000011d904: strh       w9, [x8]
0x000000000011d908: ldrh       w9, [x8, #2]
0x000000000011d90c: ldrh       w12, [x11, #2]
0x000000000011d910: eor        w9, w12, w9
0x000000000011d914: strh       w9, [x8, #2]
0x000000000011d918: ldrh       w9, [x8, #4]
0x000000000011d91c: ldrh       w12, [x11, #4]
0x000000000011d920: eor        w9, w12, w9
0x000000000011d924: strh       w9, [x8, #4]
0x000000000011d928: ldrh       w9, [x8, #6]
0x000000000011d92c: ldrh       w11, [x11, #6]
0x000000000011d930: eor        w9, w11, w9
0x000000000011d934: strh       w9, [x8, #6]
0x000000000011d938: ldr        x9, [x8, #0xe8]
0x000000000011d93c: eor        x9, x9, x10
0x000000000011d940: str        x9, [x8, #0xe8]
0x000000000011d944: ret        
