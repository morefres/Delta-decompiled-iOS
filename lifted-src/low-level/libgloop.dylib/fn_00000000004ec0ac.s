; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_2001
0x00000000004ec0ac: adrp       x9, #0xf10000
0x00000000004ec0b0: add        x9, x9, #0x590
0x00000000004ec0b4: lsr        x8, x9, #0x21
0x00000000004ec0b8: mvn        x10, x9
0x00000000004ec0bc: add        x11, x9, #1
0x00000000004ec0c0: add        x10, x11, x10, lsl #1
0x00000000004ec0c4: and        x10, x8, x10
0x00000000004ec0c8: sub        x8, x11, x8
0x00000000004ec0cc: add        x8, x8, x10, lsl #1
0x00000000004ec0d0: mov        x10, #0x8ccd
0x00000000004ec0d4: movk       x10, #0xed55, lsl #16
0x00000000004ec0d8: movk       x10, #0xafd7, lsl #32
0x00000000004ec0dc: movk       x10, #0xff51, lsl #48
0x00000000004ec0e0: mov        x11, #0x7333
0x00000000004ec0e4: movk       x11, #0x12aa, lsl #16
0x00000000004ec0e8: movk       x11, #0x5028, lsl #32
0x00000000004ec0ec: movk       x11, #0xae, lsl #48
0x00000000004ec0f0: madd       x10, x8, x10, x11
0x00000000004ec0f4: lsr        x11, x10, #0x1d
0x00000000004ec0f8: mov        w12, #0x7333
0x00000000004ec0fc: movk       w12, #0x12aa, lsl #16
0x00000000004ec100: mov        x13, #0x8ccc
0x00000000004ec104: movk       x13, #0xed55, lsl #16
0x00000000004ec108: movk       x13, #7, lsl #32
0x00000000004ec10c: madd       x8, x8, x12, x13
0x00000000004ec110: and        x8, x11, x8
0x00000000004ec114: neg        x11, x11
0x00000000004ec118: eor        x12, x10, x11
0x00000000004ec11c: and        x10, x10, x11
0x00000000004ec120: add        x8, x12, x8, lsl #1
0x00000000004ec124: add        x8, x8, x10, lsl #1
0x00000000004ec128: add        w10, w8, #1
0x00000000004ec12c: mvn        w11, w10
0x00000000004ec130: add        w10, w11, w10, lsl #1
0x00000000004ec134: adrp       x11, #0xf1e000
0x00000000004ec138: strh       w10, [x11, #0x120]
0x00000000004ec13c: lsr        x10, x8, #0x10
0x00000000004ec140: lsl        w12, w10, #1
0x00000000004ec144: sub        w10, w12, w10
0x00000000004ec148: adrp       x12, #0xf1e000
0x00000000004ec14c: strh       w10, [x12, #0x122]
0x00000000004ec150: lsr        x10, x8, #0x20
0x00000000004ec154: mov        w13, #0xffff
0x00000000004ec158: add        w10, w10, w13
0x00000000004ec15c: eor        w13, w10, #1
0x00000000004ec160: ubfiz      w10, w10, #1, #1
0x00000000004ec164: add        w10, w10, w13
0x00000000004ec168: adrp       x13, #0xf1e000
0x00000000004ec16c: strh       w10, [x13, #0x124]
0x00000000004ec170: lsr        x10, x8, #0x30
0x00000000004ec174: adrp       x14, #0xf1e000
0x00000000004ec178: strh       w10, [x14, #0x126]
0x00000000004ec17c: ldrh       w10, [x9]
0x00000000004ec180: ldrh       w11, [x11, #0x120]
0x00000000004ec184: eor        w10, w11, w10
0x00000000004ec188: strh       w10, [x9]
0x00000000004ec18c: adrp       x9, #0xf10000
0x00000000004ec190: ldrh       w10, [x9, #0x592]
0x00000000004ec194: ldrh       w11, [x12, #0x122]
0x00000000004ec198: eor        w10, w11, w10
0x00000000004ec19c: strh       w10, [x9, #0x592]
0x00000000004ec1a0: adrp       x9, #0xf10000
0x00000000004ec1a4: ldrh       w10, [x9, #0x594]
0x00000000004ec1a8: ldrh       w11, [x13, #0x124]
0x00000000004ec1ac: orr        w12, w11, w10
0x00000000004ec1b0: orn        w11, w11, w10
0x00000000004ec1b4: add        w10, w11, w10
0x00000000004ec1b8: mvn        w10, w10
0x00000000004ec1bc: add        w10, w12, w10
0x00000000004ec1c0: strh       w10, [x9, #0x594]
0x00000000004ec1c4: adrp       x9, #0xf10000
0x00000000004ec1c8: ldrh       w10, [x9, #0x596]
0x00000000004ec1cc: ldrh       w11, [x14, #0x126]
0x00000000004ec1d0: bic        w12, w11, w10
0x00000000004ec1d4: sub        w10, w10, w11
0x00000000004ec1d8: add        w10, w10, w12, lsl #1
0x00000000004ec1dc: strh       w10, [x9, #0x596]
0x00000000004ec1e0: adrp       x9, #0xf10000
0x00000000004ec1e4: ldr        x10, [x9, #0x598]
0x00000000004ec1e8: orr        x11, x10, x8
0x00000000004ec1ec: mvn        x12, x10
0x00000000004ec1f0: orn        x8, x8, x10
0x00000000004ec1f4: sub        x8, x12, x8
0x00000000004ec1f8: eor        x10, x11, x8
0x00000000004ec1fc: and        x8, x11, x8
0x00000000004ec200: add        x8, x10, x8, lsl #1
0x00000000004ec204: str        x8, [x9, #0x598]
0x00000000004ec208: ret        
