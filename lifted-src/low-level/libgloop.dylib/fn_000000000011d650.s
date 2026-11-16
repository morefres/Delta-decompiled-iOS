; instruction-faithful ARM64 fallback for libgloop.dylib::function_11d650
0x000000000011d650: adrp       x8, #0xf0d000
0x000000000011d654: add        x8, x8, #0xa28
0x000000000011d658: eor        x9, x8, x8, lsr #33
0x000000000011d65c: mov        x10, #0x8ccd
0x000000000011d660: movk       x10, #0xed55, lsl #16
0x000000000011d664: movk       x10, #0xafd7, lsl #32
0x000000000011d668: movk       x10, #0xff51, lsl #48
0x000000000011d66c: mul        x9, x9, x10
0x000000000011d670: eor        x10, x9, x9, lsr #29
0x000000000011d674: adrp       x11, #0xf1a000
0x000000000011d678: add        x11, x11, #0xb70
0x000000000011d67c: strh       w10, [x11]
0x000000000011d680: lsr        x12, x10, #0x10
0x000000000011d684: strh       w12, [x11, #2]
0x000000000011d688: lsr        x12, x10, #0x20
0x000000000011d68c: strh       w12, [x11, #4]
0x000000000011d690: lsr        x9, x9, #0x30
0x000000000011d694: strh       w9, [x11, #6]
0x000000000011d698: ldrh       w9, [x8]
0x000000000011d69c: ldrh       w12, [x11]
0x000000000011d6a0: eor        w9, w12, w9
0x000000000011d6a4: strh       w9, [x8]
0x000000000011d6a8: ldrh       w9, [x8, #2]
0x000000000011d6ac: ldrh       w12, [x11, #2]
0x000000000011d6b0: eor        w9, w12, w9
0x000000000011d6b4: strh       w9, [x8, #2]
0x000000000011d6b8: ldrh       w9, [x8, #4]
0x000000000011d6bc: ldrh       w12, [x11, #4]
0x000000000011d6c0: eor        w9, w12, w9
0x000000000011d6c4: strh       w9, [x8, #4]
0x000000000011d6c8: ldrh       w9, [x8, #6]
0x000000000011d6cc: ldrh       w11, [x11, #6]
0x000000000011d6d0: eor        w9, w11, w9
0x000000000011d6d4: strh       w9, [x8, #6]
0x000000000011d6d8: ldr        x9, [x8, #0xe8]
0x000000000011d6dc: eor        x9, x9, x10
0x000000000011d6e0: str        x9, [x8, #0xe8]
0x000000000011d6e4: ret        
