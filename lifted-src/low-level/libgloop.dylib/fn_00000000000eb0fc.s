; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1175
0x00000000000eb0fc: adrp       x8, #0xf0d000
0x00000000000eb100: add        x8, x8, #0x5c0
0x00000000000eb104: eor        x9, x8, x8, lsr #33
0x00000000000eb108: mov        x10, #0x8ccd
0x00000000000eb10c: movk       x10, #0xed55, lsl #16
0x00000000000eb110: movk       x10, #0xafd7, lsl #32
0x00000000000eb114: movk       x10, #0xff51, lsl #48
0x00000000000eb118: mul        x9, x9, x10
0x00000000000eb11c: eor        x10, x9, x9, lsr #29
0x00000000000eb120: adrp       x11, #0xf1a000
0x00000000000eb124: add        x11, x11, #0x148
0x00000000000eb128: strh       w10, [x11]
0x00000000000eb12c: lsr        x12, x10, #0x10
0x00000000000eb130: strh       w12, [x11, #2]
0x00000000000eb134: lsr        x12, x10, #0x20
0x00000000000eb138: strh       w12, [x11, #4]
0x00000000000eb13c: lsr        x9, x9, #0x30
0x00000000000eb140: strh       w9, [x11, #6]
0x00000000000eb144: ldrh       w9, [x8]
0x00000000000eb148: ldrh       w12, [x11]
0x00000000000eb14c: eor        w9, w12, w9
0x00000000000eb150: strh       w9, [x8]
0x00000000000eb154: ldrh       w9, [x8, #2]
0x00000000000eb158: ldrh       w12, [x11, #2]
0x00000000000eb15c: eor        w9, w12, w9
0x00000000000eb160: strh       w9, [x8, #2]
0x00000000000eb164: ldrh       w9, [x8, #4]
0x00000000000eb168: ldrh       w12, [x11, #4]
0x00000000000eb16c: eor        w9, w12, w9
0x00000000000eb170: strh       w9, [x8, #4]
0x00000000000eb174: ldrh       w9, [x8, #6]
0x00000000000eb178: ldrh       w11, [x11, #6]
0x00000000000eb17c: eor        w9, w11, w9
0x00000000000eb180: strh       w9, [x8, #6]
0x00000000000eb184: ldr        x9, [x8, #0x30]
0x00000000000eb188: eor        x9, x9, x10
0x00000000000eb18c: str        x9, [x8, #0x30]
0x00000000000eb190: ret        
