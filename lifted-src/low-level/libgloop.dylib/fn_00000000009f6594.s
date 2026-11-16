; instruction-faithful ARM64 fallback for libgloop.dylib::function_9f6594
0x00000000009f6594: stp        x22, x21, [sp, #-0x20]!
0x00000000009f6598: stp        x20, x19, [sp, #0x10]
0x00000000009f659c: ldp        x8, x10, [x2]
0x00000000009f65a0: ldp        x9, x12, [x1]
0x00000000009f65a4: umulh      x14, x8, x9
0x00000000009f65a8: mul        x15, x8, x9
0x00000000009f65ac: umulh      x16, x10, x9
0x00000000009f65b0: mul        x17, x10, x9
0x00000000009f65b4: ldp        x13, x3, [x2, #0x10]
0x00000000009f65b8: umulh      x4, x13, x9
0x00000000009f65bc: mul        x5, x13, x9
0x00000000009f65c0: umulh      x6, x3, x9
0x00000000009f65c4: mul        x7, x3, x9
0x00000000009f65c8: ldr        x11, [x2, #0x20]
0x00000000009f65cc: umulh      x2, x11, x9
0x00000000009f65d0: mul        x19, x11, x9
0x00000000009f65d4: mov        w9, #0x13
0x00000000009f65d8: mul        x11, x11, x9
0x00000000009f65dc: umulh      x20, x12, x11
0x00000000009f65e0: mul        x21, x12, x11
0x00000000009f65e4: adds       x15, x21, x15
0x00000000009f65e8: adc        x14, x20, x14
0x00000000009f65ec: umulh      x20, x12, x8
0x00000000009f65f0: mul        x21, x12, x8
0x00000000009f65f4: adds       x17, x21, x17
0x00000000009f65f8: adc        x16, x20, x16
0x00000000009f65fc: umulh      x20, x12, x10
0x00000000009f6600: mul        x21, x12, x10
0x00000000009f6604: adds       x5, x21, x5
0x00000000009f6608: adc        x4, x20, x4
0x00000000009f660c: umulh      x20, x12, x13
0x00000000009f6610: mul        x21, x12, x13
0x00000000009f6614: adds       x7, x21, x7
0x00000000009f6618: adc        x6, x20, x6
0x00000000009f661c: umulh      x20, x12, x3
0x00000000009f6620: mul        x12, x12, x3
0x00000000009f6624: adds       x19, x12, x19
0x00000000009f6628: adc        x2, x20, x2
0x00000000009f662c: mul        x12, x3, x9
0x00000000009f6630: ldp        x3, x20, [x1, #0x10]
0x00000000009f6634: mul        x21, x3, x12
0x00000000009f6638: adds       x15, x15, x21
0x00000000009f663c: umulh      x21, x3, x12
0x00000000009f6640: adc        x14, x14, x21
0x00000000009f6644: mul        x21, x3, x11
0x00000000009f6648: adds       x17, x17, x21
0x00000000009f664c: umulh      x21, x3, x11
0x00000000009f6650: adc        x16, x16, x21
0x00000000009f6654: mul        x21, x3, x8
0x00000000009f6658: adds       x5, x5, x21
0x00000000009f665c: umulh      x21, x3, x8
0x00000000009f6660: adc        x4, x4, x21
0x00000000009f6664: mul        x21, x3, x10
0x00000000009f6668: adds       x7, x7, x21
0x00000000009f666c: umulh      x21, x3, x10
0x00000000009f6670: adc        x6, x6, x21
0x00000000009f6674: umulh      x21, x3, x13
0x00000000009f6678: mul        x3, x3, x13
0x00000000009f667c: adds       x3, x19, x3
0x00000000009f6680: adc        x2, x2, x21
0x00000000009f6684: mul        x13, x13, x9
0x00000000009f6688: umulh      x19, x20, x13
0x00000000009f668c: mul        x21, x20, x13
0x00000000009f6690: adds       x15, x15, x21
0x00000000009f6694: adc        x14, x14, x19
0x00000000009f6698: umulh      x19, x20, x12
0x00000000009f669c: mul        x21, x20, x12
0x00000000009f66a0: adds       x17, x17, x21
0x00000000009f66a4: adc        x16, x16, x19
0x00000000009f66a8: umulh      x19, x20, x11
0x00000000009f66ac: mul        x21, x20, x11
0x00000000009f66b0: adds       x5, x5, x21
0x00000000009f66b4: adc        x4, x4, x19
0x00000000009f66b8: umulh      x19, x20, x8
0x00000000009f66bc: mul        x21, x20, x8
0x00000000009f66c0: adds       x7, x7, x21
0x00000000009f66c4: adc        x6, x6, x19
0x00000000009f66c8: mul        x19, x20, x10
0x00000000009f66cc: adds       x3, x3, x19
0x00000000009f66d0: umulh      x19, x20, x10
0x00000000009f66d4: adc        x2, x2, x19
0x00000000009f66d8: ldr        x1, [x1, #0x20]
0x00000000009f66dc: mul        x10, x10, x9
0x00000000009f66e0: mul        x19, x1, x10
0x00000000009f66e4: adds       x15, x15, x19
0x00000000009f66e8: umulh      x10, x1, x10
0x00000000009f66ec: adc        x10, x14, x10
0x00000000009f66f0: mul        x14, x1, x13
0x00000000009f66f4: adds       x14, x17, x14
0x00000000009f66f8: umulh      x13, x1, x13
0x00000000009f66fc: adc        x13, x16, x13
0x00000000009f6700: mul        x16, x1, x12
0x00000000009f6704: adds       x16, x5, x16
0x00000000009f6708: umulh      x12, x1, x12
0x00000000009f670c: adc        x12, x4, x12
0x00000000009f6710: mul        x17, x1, x11
0x00000000009f6714: adds       x17, x7, x17
0x00000000009f6718: umulh      x11, x1, x11
0x00000000009f671c: adc        x11, x6, x11
0x00000000009f6720: mul        x4, x1, x8
0x00000000009f6724: adds       x3, x3, x4
0x00000000009f6728: umulh      x8, x1, x8
0x00000000009f672c: adc        x8, x2, x8
0x00000000009f6730: extr       x12, x12, x16, #0x33
0x00000000009f6734: adds       x12, x17, x12
0x00000000009f6738: cinc       x11, x11, hs
0x00000000009f673c: and        x16, x16, #0x7ffffffffffff
0x00000000009f6740: extr       x10, x10, x15, #0x33
0x00000000009f6744: adds       x10, x14, x10
0x00000000009f6748: cinc       x13, x13, hs
0x00000000009f674c: and        x14, x15, #0x7ffffffffffff
0x00000000009f6750: extr       x11, x11, x12, #0x33
0x00000000009f6754: adds       x11, x3, x11
0x00000000009f6758: cinc       x8, x8, hs
0x00000000009f675c: and        x12, x12, #0x7ffffffffffff
0x00000000009f6760: extr       x13, x13, x10, #0x33
0x00000000009f6764: add        x13, x16, x13
0x00000000009f6768: extr       x8, x8, x11, #0x33
0x00000000009f676c: and        x10, x10, #0x7ffffffffffff
0x00000000009f6770: and        x11, x11, #0x7ffffffffffff
0x00000000009f6774: add        x12, x12, x13, lsr #51
0x00000000009f6778: madd       x8, x8, x9, x14
0x00000000009f677c: add        x9, x10, x8, lsr #51
0x00000000009f6780: and        x8, x8, #0x7ffffffffffff
0x00000000009f6784: stp        x8, x9, [x0]
0x00000000009f6788: and        x8, x13, #0x7ffffffffffff
0x00000000009f678c: stp        x8, x12, [x0, #0x10]
0x00000000009f6790: str        x11, [x0, #0x20]
0x00000000009f6794: ldp        x20, x19, [sp, #0x10]
0x00000000009f6798: ldp        x22, x21, [sp], #0x20
0x00000000009f679c: ret        
