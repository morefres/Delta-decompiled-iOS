; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1929
0x00000000003c4514: adrp       x8, #0xf0e000
0x00000000003c4518: ldrb       w9, [x8, #0x7e8]
0x00000000003c451c: tbnz       w9, #0, #0x3c45dc
0x00000000003c4520: mov        w9, #1
0x00000000003c4524: strb       w9, [x8, #0x7e8]
0x00000000003c4528: adrp       x8, #0xf0e000
0x00000000003c452c: add        x8, x8, #0x808
0x00000000003c4530: eor        x9, x8, x8, lsr #33
0x00000000003c4534: mov        x10, #0x8ccd
0x00000000003c4538: movk       x10, #0xed55, lsl #16
0x00000000003c453c: movk       x10, #0xafd7, lsl #32
0x00000000003c4540: movk       x10, #0xff51, lsl #48
0x00000000003c4544: mul        x9, x9, x10
0x00000000003c4548: eor        x10, x9, x9, lsr #29
0x00000000003c454c: adrp       x11, #0xf0f000
0x00000000003c4550: strh       w10, [x11, #0xadc]
0x00000000003c4554: lsr        x12, x10, #0x10
0x00000000003c4558: adrp       x13, #0xf0e000
0x00000000003c455c: strh       w12, [x13, #0x80c]
0x00000000003c4560: lsr        x12, x10, #0x20
0x00000000003c4564: adrp       x14, #0xf0f000
0x00000000003c4568: strh       w12, [x14, #0xae0]
0x00000000003c456c: lsr        x9, x9, #0x30
0x00000000003c4570: adrp       x12, #0xf0e000
0x00000000003c4574: strh       w9, [x12, #0x810]
0x00000000003c4578: ldrh       w9, [x8]
0x00000000003c457c: ldrh       w11, [x11, #0xadc]
0x00000000003c4580: eor        w9, w11, w9
0x00000000003c4584: strh       w9, [x8]
0x00000000003c4588: adrp       x8, #0xf0e000
0x00000000003c458c: ldrh       w9, [x8, #0xa6c]
0x00000000003c4590: ldrh       w11, [x13, #0x80c]
0x00000000003c4594: eor        w9, w11, w9
0x00000000003c4598: strh       w9, [x8, #0xa6c]
0x00000000003c459c: adrp       x8, #0xf0e000
0x00000000003c45a0: ldrh       w9, [x8, #0xa70]
0x00000000003c45a4: ldrh       w11, [x14, #0xae0]
0x00000000003c45a8: eor        w9, w11, w9
0x00000000003c45ac: strh       w9, [x8, #0xa70]
0x00000000003c45b0: adrp       x8, #0xf0f000
0x00000000003c45b4: ldrh       w9, [x8, #0xae8]
0x00000000003c45b8: ldrh       w11, [x12, #0x810]
0x00000000003c45bc: eor        w9, w11, w9
0x00000000003c45c0: strh       w9, [x8, #0xae8]
0x00000000003c45c4: adrp       x8, #0xf0e000
0x00000000003c45c8: ldr        x9, [x8, #0x818]
0x00000000003c45cc: eor        x9, x9, x10
0x00000000003c45d0: str        x9, [x8, #0x818]
0x00000000003c45d4: adrp       x8, #0xf0e000
0x00000000003c45d8: str        wzr, [x8, #0x7e0]
0x00000000003c45dc: ret        
