; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1901
0x00000000002b6514: adrp       x8, #0xf0d000
0x00000000002b6518: ldrb       w9, [x8, #0x350]
0x00000000002b651c: tbnz       w9, #0, #0x2b65dc
0x00000000002b6520: mov        w9, #1
0x00000000002b6524: strb       w9, [x8, #0x350]
0x00000000002b6528: adrp       x8, #0xf0d000
0x00000000002b652c: add        x8, x8, #0x368
0x00000000002b6530: eor        x9, x8, x8, lsr #33
0x00000000002b6534: mov        x10, #0x8ccd
0x00000000002b6538: movk       x10, #0xed55, lsl #16
0x00000000002b653c: movk       x10, #0xafd7, lsl #32
0x00000000002b6540: movk       x10, #0xff51, lsl #48
0x00000000002b6544: mul        x9, x9, x10
0x00000000002b6548: eor        x10, x9, x9, lsr #29
0x00000000002b654c: adrp       x11, #0xf0d000
0x00000000002b6550: strh       w10, [x11, #0x36a]
0x00000000002b6554: lsr        x12, x10, #0x10
0x00000000002b6558: adrp       x13, #0xf0d000
0x00000000002b655c: strh       w12, [x13, #0x36c]
0x00000000002b6560: lsr        x12, x10, #0x20
0x00000000002b6564: adrp       x14, #0xf0d000
0x00000000002b6568: strh       w12, [x14, #0x36e]
0x00000000002b656c: lsr        x9, x9, #0x30
0x00000000002b6570: adrp       x12, #0xf0d000
0x00000000002b6574: strh       w9, [x12, #0x370]
0x00000000002b6578: ldrh       w9, [x8]
0x00000000002b657c: ldrh       w11, [x11, #0x36a]
0x00000000002b6580: eor        w9, w11, w9
0x00000000002b6584: strh       w9, [x8]
0x00000000002b6588: adrp       x8, #0xf0d000
0x00000000002b658c: ldrh       w9, [x8, #0xf7c]
0x00000000002b6590: ldrh       w11, [x13, #0x36c]
0x00000000002b6594: eor        w9, w11, w9
0x00000000002b6598: strh       w9, [x8, #0xf7c]
0x00000000002b659c: adrp       x8, #0xf0d000
0x00000000002b65a0: ldrh       w9, [x8, #0xf80]
0x00000000002b65a4: ldrh       w11, [x14, #0x36e]
0x00000000002b65a8: eor        w9, w11, w9
0x00000000002b65ac: strh       w9, [x8, #0xf80]
0x00000000002b65b0: adrp       x8, #0xf0d000
0x00000000002b65b4: ldrh       w9, [x8, #0xf84]
0x00000000002b65b8: ldrh       w11, [x12, #0x370]
0x00000000002b65bc: eor        w9, w11, w9
0x00000000002b65c0: strh       w9, [x8, #0xf84]
0x00000000002b65c4: adrp       x8, #0xf0d000
0x00000000002b65c8: ldr        x9, [x8, #0x378]
0x00000000002b65cc: eor        x9, x9, x10
0x00000000002b65d0: str        x9, [x8, #0x378]
0x00000000002b65d4: adrp       x8, #0xf0d000
0x00000000002b65d8: str        wzr, [x8, #0x348]
0x00000000002b65dc: ret        
