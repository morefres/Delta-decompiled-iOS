; instruction-faithful ARM64 fallback for libgloop.dylib::function_9e96f0
0x00000000009e96f0: mov        w9, w2
0x00000000009e96f4: ldp        x10, x11, [x1]
0x00000000009e96f8: mul        x8, x10, x9
0x00000000009e96fc: umulh      x12, x10, x9
0x00000000009e9700: ldp        x13, x14, [x1, #0x20]
0x00000000009e9704: mul        x10, x13, x9
0x00000000009e9708: extr       x12, x12, x8, #0x38
0x00000000009e970c: umulh      x13, x13, x9
0x00000000009e9710: extr       x13, x13, x10, #0x38
0x00000000009e9714: umulh      x15, x11, x9
0x00000000009e9718: mul        x11, x11, x9
0x00000000009e971c: adds       x11, x11, x12
0x00000000009e9720: cinc       x12, x15, hs
0x00000000009e9724: umulh      x15, x14, x9
0x00000000009e9728: mul        x14, x14, x9
0x00000000009e972c: adds       x13, x14, x13
0x00000000009e9730: extr       x12, x12, x11, #0x38
0x00000000009e9734: cinc       x14, x15, hs
0x00000000009e9738: extr       x14, x14, x13, #0x38
0x00000000009e973c: ldp        x15, x16, [x1, #0x10]
0x00000000009e9740: umulh      x17, x15, x9
0x00000000009e9744: mul        x15, x15, x9
0x00000000009e9748: adds       x12, x15, x12
0x00000000009e974c: cinc       x15, x17, hs
0x00000000009e9750: ldp        x17, x1, [x1, #0x30]
0x00000000009e9754: umulh      x2, x17, x9
0x00000000009e9758: mul        x17, x17, x9
0x00000000009e975c: adds       x14, x17, x14
0x00000000009e9760: cinc       x17, x2, hs
0x00000000009e9764: extr       x15, x15, x12, #0x38
0x00000000009e9768: umulh      x2, x16, x9
0x00000000009e976c: mul        x16, x16, x9
0x00000000009e9770: adds       x15, x16, x15
0x00000000009e9774: umulh      x16, x1, x9
0x00000000009e9778: mul        x9, x1, x9
0x00000000009e977c: and        x11, x11, #0xffffffffffffff
0x00000000009e9780: and        x13, x13, #0xffffffffffffff
0x00000000009e9784: and        x12, x12, #0xffffffffffffff
0x00000000009e9788: extr       x17, x17, x14, #0x38
0x00000000009e978c: and        x14, x14, #0xffffffffffffff
0x00000000009e9790: cinc       x1, x2, hs
0x00000000009e9794: adds       x9, x9, x17
0x00000000009e9798: cinc       x16, x16, hs
0x00000000009e979c: and        x17, x15, #0xffffffffffffff
0x00000000009e97a0: stp        x12, x17, [x0, #0x10]
0x00000000009e97a4: extr       x12, x1, x15, #0x38
0x00000000009e97a8: and        x15, x9, #0xffffffffffffff
0x00000000009e97ac: stp        x14, x15, [x0, #0x30]
0x00000000009e97b0: extr       x9, x16, x9, #0x38
0x00000000009e97b4: and        x10, x10, #0xffffffffffffff
0x00000000009e97b8: add        x12, x12, x9
0x00000000009e97bc: add        x10, x12, x10
0x00000000009e97c0: and        x12, x10, #0xffffffffffffff
0x00000000009e97c4: add        x10, x13, x10, lsr #56
0x00000000009e97c8: stp        x12, x10, [x0, #0x20]
0x00000000009e97cc: and        x8, x8, #0xffffffffffffff
0x00000000009e97d0: add        x8, x9, x8
0x00000000009e97d4: and        x9, x8, #0xffffffffffffff
0x00000000009e97d8: add        x8, x11, x8, lsr #56
0x00000000009e97dc: stp        x9, x8, [x0]
0x00000000009e97e0: ret        
