; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1924
0x00000000003b46ac: adrp       x8, #0xf0d000
0x00000000003b46b0: ldrb       w9, [x8, #0x350]
0x00000000003b46b4: tbnz       w9, #0, #0x3b4774
0x00000000003b46b8: mov        w9, #1
0x00000000003b46bc: strb       w9, [x8, #0x350]
0x00000000003b46c0: adrp       x8, #0xf0d000
0x00000000003b46c4: add        x8, x8, #0x368
0x00000000003b46c8: eor        x9, x8, x8, lsr #33
0x00000000003b46cc: mov        x10, #0x8ccd
0x00000000003b46d0: movk       x10, #0xed55, lsl #16
0x00000000003b46d4: movk       x10, #0xafd7, lsl #32
0x00000000003b46d8: movk       x10, #0xff51, lsl #48
0x00000000003b46dc: mul        x9, x9, x10
0x00000000003b46e0: eor        x10, x9, x9, lsr #29
0x00000000003b46e4: adrp       x11, #0xf0d000
0x00000000003b46e8: strh       w10, [x11, #0x36a]
0x00000000003b46ec: lsr        x12, x10, #0x10
0x00000000003b46f0: adrp       x13, #0xf0d000
0x00000000003b46f4: strh       w12, [x13, #0x36c]
0x00000000003b46f8: lsr        x12, x10, #0x20
0x00000000003b46fc: adrp       x14, #0xf0d000
0x00000000003b4700: strh       w12, [x14, #0x36e]
0x00000000003b4704: lsr        x9, x9, #0x30
0x00000000003b4708: adrp       x12, #0xf0d000
0x00000000003b470c: strh       w9, [x12, #0x370]
0x00000000003b4710: ldrh       w9, [x8]
0x00000000003b4714: ldrh       w11, [x11, #0x36a]
0x00000000003b4718: eor        w9, w11, w9
0x00000000003b471c: strh       w9, [x8]
0x00000000003b4720: adrp       x8, #0xf0d000
0x00000000003b4724: ldrh       w9, [x8, #0xf7c]
0x00000000003b4728: ldrh       w11, [x13, #0x36c]
0x00000000003b472c: eor        w9, w11, w9
0x00000000003b4730: strh       w9, [x8, #0xf7c]
0x00000000003b4734: adrp       x8, #0xf0d000
0x00000000003b4738: ldrh       w9, [x8, #0xf80]
0x00000000003b473c: ldrh       w11, [x14, #0x36e]
0x00000000003b4740: eor        w9, w11, w9
0x00000000003b4744: strh       w9, [x8, #0xf80]
0x00000000003b4748: adrp       x8, #0xf0d000
0x00000000003b474c: ldrh       w9, [x8, #0xf84]
0x00000000003b4750: ldrh       w11, [x12, #0x370]
0x00000000003b4754: eor        w9, w11, w9
0x00000000003b4758: strh       w9, [x8, #0xf84]
0x00000000003b475c: adrp       x8, #0xf0d000
0x00000000003b4760: ldr        x9, [x8, #0x378]
0x00000000003b4764: eor        x9, x9, x10
0x00000000003b4768: str        x9, [x8, #0x378]
0x00000000003b476c: adrp       x8, #0xf0d000
0x00000000003b4770: str        wzr, [x8, #0x348]
0x00000000003b4774: ret        
