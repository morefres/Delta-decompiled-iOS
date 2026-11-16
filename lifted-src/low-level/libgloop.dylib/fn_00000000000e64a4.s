; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1150
0x00000000000e64a4: adrp       x8, #0xf0d000
0x00000000000e64a8: add        x8, x8, #0x480
0x00000000000e64ac: eor        x9, x8, x8, lsr #33
0x00000000000e64b0: mov        x10, #0x8ccd
0x00000000000e64b4: movk       x10, #0xed55, lsl #16
0x00000000000e64b8: movk       x10, #0xafd7, lsl #32
0x00000000000e64bc: movk       x10, #0xff51, lsl #48
0x00000000000e64c0: mul        x9, x9, x10
0x00000000000e64c4: eor        x10, x9, x9, lsr #29
0x00000000000e64c8: adrp       x11, #0xf19000
0x00000000000e64cc: add        x11, x11, #0xe58
0x00000000000e64d0: strh       w10, [x11]
0x00000000000e64d4: lsr        x12, x10, #0x10
0x00000000000e64d8: strh       w12, [x11, #2]
0x00000000000e64dc: lsr        x12, x10, #0x20
0x00000000000e64e0: strh       w12, [x11, #4]
0x00000000000e64e4: lsr        x9, x9, #0x30
0x00000000000e64e8: strh       w9, [x11, #6]
0x00000000000e64ec: ldrh       w9, [x8]
0x00000000000e64f0: ldrh       w12, [x11]
0x00000000000e64f4: eor        w9, w12, w9
0x00000000000e64f8: strh       w9, [x8]
0x00000000000e64fc: ldrh       w9, [x8, #2]
0x00000000000e6500: ldrh       w12, [x11, #2]
0x00000000000e6504: eor        w9, w12, w9
0x00000000000e6508: strh       w9, [x8, #2]
0x00000000000e650c: ldrh       w9, [x8, #4]
0x00000000000e6510: ldrh       w12, [x11, #4]
0x00000000000e6514: eor        w9, w12, w9
0x00000000000e6518: strh       w9, [x8, #4]
0x00000000000e651c: ldrh       w9, [x8, #6]
0x00000000000e6520: ldrh       w11, [x11, #6]
0x00000000000e6524: eor        w9, w11, w9
0x00000000000e6528: strh       w9, [x8, #6]
0x00000000000e652c: ldr        x9, [x8, #0x90]
0x00000000000e6530: eor        x9, x9, x10
0x00000000000e6534: str        x9, [x8, #0x90]
0x00000000000e6538: ret        
