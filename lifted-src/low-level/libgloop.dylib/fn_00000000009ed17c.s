; instruction-faithful ARM64 fallback for libgloop.dylib::function_9ed17c
0x00000000009ed17c: ldp        x9, x8, [x0, #0x30]
0x00000000009ed180: lsr        x10, x8, #0x38
0x00000000009ed184: ldp        x11, x12, [x0, #0x20]
0x00000000009ed188: add        x11, x11, x10
0x00000000009ed18c: and        x8, x8, #0xffffffffffffff
0x00000000009ed190: add        x8, x8, x9, lsr #56
0x00000000009ed194: and        x9, x9, #0xffffffffffffff
0x00000000009ed198: add        x9, x9, x12, lsr #56
0x00000000009ed19c: and        x12, x12, #0xffffffffffffff
0x00000000009ed1a0: add        x12, x12, x11, lsr #56
0x00000000009ed1a4: and        x11, x11, #0xffffffffffffff
0x00000000009ed1a8: ldp        x14, x13, [x0, #0x10]
0x00000000009ed1ac: add        x11, x11, x13, lsr #56
0x00000000009ed1b0: and        x13, x13, #0xffffffffffffff
0x00000000009ed1b4: add        x13, x13, x14, lsr #56
0x00000000009ed1b8: and        x14, x14, #0xffffffffffffff
0x00000000009ed1bc: ldp        x16, x15, [x0]
0x00000000009ed1c0: add        x14, x14, x15, lsr #56
0x00000000009ed1c4: and        x15, x15, #0xffffffffffffff
0x00000000009ed1c8: add        x15, x15, x16, lsr #56
0x00000000009ed1cc: and        x16, x16, #0xffffffffffffff
0x00000000009ed1d0: add        x10, x16, x10
0x00000000009ed1d4: mov        x16, #-0xffffffffffffff
0x00000000009ed1d8: adds       x10, x10, x16
0x00000000009ed1dc: mov        x17, #-1
0x00000000009ed1e0: adc        x1, xzr, x17
0x00000000009ed1e4: extr       x2, x1, x10, #0x38
0x00000000009ed1e8: asr        x1, x1, #0x38
0x00000000009ed1ec: adds       x15, x2, x15
0x00000000009ed1f0: cinc       x1, x1, hs
0x00000000009ed1f4: adds       x15, x15, x16
0x00000000009ed1f8: adc        x1, x1, x17
0x00000000009ed1fc: asr        x2, x1, #0x38
0x00000000009ed200: extr       x1, x1, x15, #0x38
0x00000000009ed204: adds       x14, x1, x14
0x00000000009ed208: cinc       x1, x2, hs
0x00000000009ed20c: adds       x14, x14, x16
0x00000000009ed210: adc        x1, x1, x17
0x00000000009ed214: asr        x2, x1, #0x38
0x00000000009ed218: extr       x1, x1, x14, #0x38
0x00000000009ed21c: adds       x13, x1, x13
0x00000000009ed220: cinc       x1, x2, hs
0x00000000009ed224: adds       x13, x13, x16
0x00000000009ed228: adc        x1, x1, x17
0x00000000009ed22c: asr        x2, x1, #0x38
0x00000000009ed230: extr       x1, x1, x13, #0x38
0x00000000009ed234: adds       x11, x1, x11
0x00000000009ed238: cinc       x1, x2, hs
0x00000000009ed23c: mov        x2, #2
0x00000000009ed240: movk       x2, #0xff00, lsl #48
0x00000000009ed244: adds       x11, x11, x2
0x00000000009ed248: adc        x1, x1, x17
0x00000000009ed24c: asr        x2, x1, #0x38
0x00000000009ed250: extr       x1, x1, x11, #0x38
0x00000000009ed254: adds       x12, x1, x12
0x00000000009ed258: cinc       x1, x2, hs
0x00000000009ed25c: adds       x12, x12, x16
0x00000000009ed260: adc        x1, x1, x17
0x00000000009ed264: extr       x2, x1, x12, #0x38
0x00000000009ed268: asr        x1, x1, #0x38
0x00000000009ed26c: adds       x9, x2, x9
0x00000000009ed270: cinc       x1, x1, hs
0x00000000009ed274: adds       x9, x9, x16
0x00000000009ed278: adc        x1, x1, x17
0x00000000009ed27c: asr        x2, x1, #0x38
0x00000000009ed280: extr       x1, x1, x9, #0x38
0x00000000009ed284: adds       x8, x1, x8
0x00000000009ed288: cinc       x1, x2, hs
0x00000000009ed28c: adds       x8, x8, x16
0x00000000009ed290: adc        x16, x1, x17
0x00000000009ed294: extr       x16, x16, x8, #0x38
0x00000000009ed298: and        x10, x10, #0xffffffffffffff
0x00000000009ed29c: and        x17, x16, #0xffffffffffffff
0x00000000009ed2a0: add        x10, x10, x17
0x00000000009ed2a4: and        x1, x10, #0xffffffffffffff
0x00000000009ed2a8: and        x15, x15, #0xffffffffffffff
0x00000000009ed2ac: add        x10, x15, x10, lsr #56
0x00000000009ed2b0: add        x10, x10, x17
0x00000000009ed2b4: and        x15, x10, #0xffffffffffffff
0x00000000009ed2b8: stp        x1, x15, [x0]
0x00000000009ed2bc: and        x14, x14, #0xffffffffffffff
0x00000000009ed2c0: add        x10, x14, x10, lsr #56
0x00000000009ed2c4: add        x10, x10, x17
0x00000000009ed2c8: and        x14, x10, #0xffffffffffffff
0x00000000009ed2cc: and        x13, x13, #0xffffffffffffff
0x00000000009ed2d0: add        x10, x13, x10, lsr #56
0x00000000009ed2d4: add        x10, x10, x17
0x00000000009ed2d8: and        x13, x10, #0xffffffffffffff
0x00000000009ed2dc: stp        x14, x13, [x0, #0x10]
0x00000000009ed2e0: and        x11, x11, #0xffffffffffffff
0x00000000009ed2e4: add        x10, x11, x10, lsr #56
0x00000000009ed2e8: and        x11, x16, #0xfffffffffffffe
0x00000000009ed2ec: add        x10, x10, x11
0x00000000009ed2f0: and        x11, x10, #0xffffffffffffff
0x00000000009ed2f4: and        x12, x12, #0xffffffffffffff
0x00000000009ed2f8: add        x10, x12, x10, lsr #56
0x00000000009ed2fc: add        x10, x10, x17
0x00000000009ed300: and        x12, x10, #0xffffffffffffff
0x00000000009ed304: stp        x11, x12, [x0, #0x20]
0x00000000009ed308: and        x9, x9, #0xffffffffffffff
0x00000000009ed30c: add        x9, x9, x10, lsr #56
0x00000000009ed310: add        x9, x9, x17
0x00000000009ed314: and        x10, x9, #0xffffffffffffff
0x00000000009ed318: add        x8, x8, x9, lsr #56
0x00000000009ed31c: add        x8, x8, x16
0x00000000009ed320: and        x8, x8, #0xffffffffffffff
0x00000000009ed324: stp        x10, x8, [x0, #0x30]
0x00000000009ed328: ret        
