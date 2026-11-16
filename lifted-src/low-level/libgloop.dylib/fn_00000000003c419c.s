; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1927
0x00000000003c419c: adrp       x8, #0xf0e000
0x00000000003c41a0: ldrb       w9, [x8, #0x7f8]
0x00000000003c41a4: tbnz       w9, #0, #0x3c4264
0x00000000003c41a8: mov        w9, #1
0x00000000003c41ac: strb       w9, [x8, #0x7f8]
0x00000000003c41b0: adrp       x8, #0xf0e000
0x00000000003c41b4: add        x8, x8, #0x820
0x00000000003c41b8: eor        x9, x8, x8, lsr #33
0x00000000003c41bc: mov        x10, #0x8ccd
0x00000000003c41c0: movk       x10, #0xed55, lsl #16
0x00000000003c41c4: movk       x10, #0xafd7, lsl #32
0x00000000003c41c8: movk       x10, #0xff51, lsl #48
0x00000000003c41cc: mul        x9, x9, x10
0x00000000003c41d0: eor        x10, x9, x9, lsr #29
0x00000000003c41d4: adrp       x11, #0xf0e000
0x00000000003c41d8: strh       w10, [x11, #0x822]
0x00000000003c41dc: lsr        x12, x10, #0x10
0x00000000003c41e0: adrp       x13, #0xf0e000
0x00000000003c41e4: strh       w12, [x13, #0x824]
0x00000000003c41e8: lsr        x12, x10, #0x20
0x00000000003c41ec: adrp       x14, #0xf0e000
0x00000000003c41f0: strh       w12, [x14, #0x826]
0x00000000003c41f4: lsr        x9, x9, #0x30
0x00000000003c41f8: adrp       x12, #0xf0e000
0x00000000003c41fc: strh       w9, [x12, #0x828]
0x00000000003c4200: ldrh       w9, [x8]
0x00000000003c4204: ldrh       w11, [x11, #0x822]
0x00000000003c4208: eor        w9, w11, w9
0x00000000003c420c: strh       w9, [x8]
0x00000000003c4210: adrp       x8, #0xf0e000
0x00000000003c4214: ldrh       w9, [x8, #0x82a]
0x00000000003c4218: ldrh       w11, [x13, #0x824]
0x00000000003c421c: eor        w9, w11, w9
0x00000000003c4220: strh       w9, [x8, #0x82a]
0x00000000003c4224: adrp       x8, #0xf0e000
0x00000000003c4228: ldrh       w9, [x8, #0x82c]
0x00000000003c422c: ldrh       w11, [x14, #0x826]
0x00000000003c4230: eor        w9, w11, w9
0x00000000003c4234: strh       w9, [x8, #0x82c]
0x00000000003c4238: adrp       x8, #0xf0e000
0x00000000003c423c: ldrh       w9, [x8, #0x82e]
0x00000000003c4240: ldrh       w11, [x12, #0x828]
0x00000000003c4244: eor        w9, w11, w9
0x00000000003c4248: strh       w9, [x8, #0x82e]
0x00000000003c424c: adrp       x8, #0xf0e000
0x00000000003c4250: ldr        x9, [x8, #0x830]
0x00000000003c4254: eor        x9, x9, x10
0x00000000003c4258: str        x9, [x8, #0x830]
0x00000000003c425c: adrp       x8, #0xf0e000
0x00000000003c4260: str        wzr, [x8, #0x7f0]
0x00000000003c4264: ret        
