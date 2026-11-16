; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1930
0x00000000003c4448: adrp       x8, #0xf0e000
0x00000000003c444c: ldrb       w9, [x8, #0x7f8]
0x00000000003c4450: tbnz       w9, #0, #0x3c4510
0x00000000003c4454: mov        w9, #1
0x00000000003c4458: strb       w9, [x8, #0x7f8]
0x00000000003c445c: adrp       x8, #0xf0e000
0x00000000003c4460: add        x8, x8, #0x820
0x00000000003c4464: eor        x9, x8, x8, lsr #33
0x00000000003c4468: mov        x10, #0x8ccd
0x00000000003c446c: movk       x10, #0xed55, lsl #16
0x00000000003c4470: movk       x10, #0xafd7, lsl #32
0x00000000003c4474: movk       x10, #0xff51, lsl #48
0x00000000003c4478: mul        x9, x9, x10
0x00000000003c447c: eor        x10, x9, x9, lsr #29
0x00000000003c4480: adrp       x11, #0xf0e000
0x00000000003c4484: strh       w10, [x11, #0x822]
0x00000000003c4488: lsr        x12, x10, #0x10
0x00000000003c448c: adrp       x13, #0xf0e000
0x00000000003c4490: strh       w12, [x13, #0x824]
0x00000000003c4494: lsr        x12, x10, #0x20
0x00000000003c4498: adrp       x14, #0xf0e000
0x00000000003c449c: strh       w12, [x14, #0x826]
0x00000000003c44a0: lsr        x9, x9, #0x30
0x00000000003c44a4: adrp       x12, #0xf0e000
0x00000000003c44a8: strh       w9, [x12, #0x828]
0x00000000003c44ac: ldrh       w9, [x8]
0x00000000003c44b0: ldrh       w11, [x11, #0x822]
0x00000000003c44b4: eor        w9, w11, w9
0x00000000003c44b8: strh       w9, [x8]
0x00000000003c44bc: adrp       x8, #0xf0e000
0x00000000003c44c0: ldrh       w9, [x8, #0x82a]
0x00000000003c44c4: ldrh       w11, [x13, #0x824]
0x00000000003c44c8: eor        w9, w11, w9
0x00000000003c44cc: strh       w9, [x8, #0x82a]
0x00000000003c44d0: adrp       x8, #0xf0e000
0x00000000003c44d4: ldrh       w9, [x8, #0x82c]
0x00000000003c44d8: ldrh       w11, [x14, #0x826]
0x00000000003c44dc: eor        w9, w11, w9
0x00000000003c44e0: strh       w9, [x8, #0x82c]
0x00000000003c44e4: adrp       x8, #0xf0e000
0x00000000003c44e8: ldrh       w9, [x8, #0x82e]
0x00000000003c44ec: ldrh       w11, [x12, #0x828]
0x00000000003c44f0: eor        w9, w11, w9
0x00000000003c44f4: strh       w9, [x8, #0x82e]
0x00000000003c44f8: adrp       x8, #0xf0e000
0x00000000003c44fc: ldr        x9, [x8, #0x830]
0x00000000003c4500: eor        x9, x9, x10
0x00000000003c4504: str        x9, [x8, #0x830]
0x00000000003c4508: adrp       x8, #0xf0e000
0x00000000003c450c: str        wzr, [x8, #0x7f0]
0x00000000003c4510: ret        
