; instruction-faithful ARM64 fallback for RobloxLib::function_490f580
0x000000000490f580: stp        x22, x21, [sp, #-0x20]!
0x000000000490f584: stp        x20, x19, [sp, #0x10]
0x000000000490f588: ldp        x8, x10, [x2]
0x000000000490f58c: ldp        x9, x12, [x1]
0x000000000490f590: umulh      x14, x8, x9
0x000000000490f594: mul        x15, x8, x9
0x000000000490f598: umulh      x16, x10, x9
0x000000000490f59c: mul        x17, x10, x9
0x000000000490f5a0: ldp        x13, x3, [x2, #0x10]
0x000000000490f5a4: umulh      x4, x13, x9
0x000000000490f5a8: mul        x5, x13, x9
0x000000000490f5ac: umulh      x6, x3, x9
0x000000000490f5b0: mul        x7, x3, x9
0x000000000490f5b4: ldr        x11, [x2, #0x20]
0x000000000490f5b8: umulh      x2, x11, x9
0x000000000490f5bc: mul        x19, x11, x9
0x000000000490f5c0: mov        w9, #0x13
0x000000000490f5c4: mul        x11, x11, x9
0x000000000490f5c8: umulh      x20, x12, x11
0x000000000490f5cc: mul        x21, x12, x11
0x000000000490f5d0: adds       x15, x21, x15
0x000000000490f5d4: adc        x14, x20, x14
0x000000000490f5d8: umulh      x20, x12, x8
0x000000000490f5dc: mul        x21, x12, x8
0x000000000490f5e0: adds       x17, x21, x17
0x000000000490f5e4: adc        x16, x20, x16
0x000000000490f5e8: umulh      x20, x12, x10
0x000000000490f5ec: mul        x21, x12, x10
0x000000000490f5f0: adds       x5, x21, x5
0x000000000490f5f4: adc        x4, x20, x4
0x000000000490f5f8: umulh      x20, x12, x13
0x000000000490f5fc: mul        x21, x12, x13
0x000000000490f600: adds       x7, x21, x7
0x000000000490f604: adc        x6, x20, x6
0x000000000490f608: umulh      x20, x12, x3
0x000000000490f60c: mul        x12, x12, x3
0x000000000490f610: adds       x19, x12, x19
0x000000000490f614: adc        x2, x20, x2
0x000000000490f618: mul        x12, x3, x9
0x000000000490f61c: ldp        x3, x20, [x1, #0x10]
0x000000000490f620: mul        x21, x3, x12
0x000000000490f624: adds       x15, x15, x21
0x000000000490f628: umulh      x21, x3, x12
0x000000000490f62c: adc        x14, x14, x21
0x000000000490f630: mul        x21, x3, x11
0x000000000490f634: adds       x17, x17, x21
0x000000000490f638: umulh      x21, x3, x11
0x000000000490f63c: adc        x16, x16, x21
0x000000000490f640: mul        x21, x3, x8
0x000000000490f644: adds       x5, x5, x21
0x000000000490f648: umulh      x21, x3, x8
0x000000000490f64c: adc        x4, x4, x21
0x000000000490f650: mul        x21, x3, x10
0x000000000490f654: adds       x7, x7, x21
0x000000000490f658: umulh      x21, x3, x10
0x000000000490f65c: adc        x6, x6, x21
0x000000000490f660: umulh      x21, x3, x13
0x000000000490f664: mul        x3, x3, x13
0x000000000490f668: adds       x3, x19, x3
0x000000000490f66c: adc        x2, x2, x21
0x000000000490f670: mul        x13, x13, x9
0x000000000490f674: umulh      x19, x20, x13
0x000000000490f678: mul        x21, x20, x13
0x000000000490f67c: adds       x15, x15, x21
0x000000000490f680: adc        x14, x14, x19
0x000000000490f684: umulh      x19, x20, x12
0x000000000490f688: mul        x21, x20, x12
0x000000000490f68c: adds       x17, x17, x21
0x000000000490f690: adc        x16, x16, x19
0x000000000490f694: umulh      x19, x20, x11
0x000000000490f698: mul        x21, x20, x11
0x000000000490f69c: adds       x5, x5, x21
0x000000000490f6a0: adc        x4, x4, x19
0x000000000490f6a4: umulh      x19, x20, x8
0x000000000490f6a8: mul        x21, x20, x8
0x000000000490f6ac: adds       x7, x7, x21
0x000000000490f6b0: adc        x6, x6, x19
0x000000000490f6b4: mul        x19, x20, x10
0x000000000490f6b8: adds       x3, x3, x19
0x000000000490f6bc: umulh      x19, x20, x10
0x000000000490f6c0: adc        x2, x2, x19
0x000000000490f6c4: ldr        x1, [x1, #0x20]
0x000000000490f6c8: mul        x10, x10, x9
0x000000000490f6cc: mul        x19, x1, x10
0x000000000490f6d0: adds       x15, x15, x19
0x000000000490f6d4: umulh      x10, x1, x10
0x000000000490f6d8: adc        x10, x14, x10
0x000000000490f6dc: mul        x14, x1, x13
0x000000000490f6e0: adds       x14, x17, x14
0x000000000490f6e4: umulh      x13, x1, x13
0x000000000490f6e8: adc        x13, x16, x13
0x000000000490f6ec: mul        x16, x1, x12
0x000000000490f6f0: adds       x16, x5, x16
0x000000000490f6f4: umulh      x12, x1, x12
0x000000000490f6f8: adc        x12, x4, x12
0x000000000490f6fc: mul        x17, x1, x11
0x000000000490f700: adds       x17, x7, x17
0x000000000490f704: umulh      x11, x1, x11
0x000000000490f708: adc        x11, x6, x11
0x000000000490f70c: mul        x4, x1, x8
0x000000000490f710: adds       x3, x3, x4
0x000000000490f714: umulh      x8, x1, x8
0x000000000490f718: adc        x8, x2, x8
0x000000000490f71c: extr       x12, x12, x16, #0x33
0x000000000490f720: adds       x12, x17, x12
0x000000000490f724: cinc       x11, x11, hs
0x000000000490f728: and        x16, x16, #0x7ffffffffffff
0x000000000490f72c: extr       x10, x10, x15, #0x33
0x000000000490f730: adds       x10, x14, x10
0x000000000490f734: cinc       x13, x13, hs
0x000000000490f738: and        x14, x15, #0x7ffffffffffff
0x000000000490f73c: extr       x11, x11, x12, #0x33
0x000000000490f740: adds       x11, x3, x11
0x000000000490f744: cinc       x8, x8, hs
0x000000000490f748: and        x12, x12, #0x7ffffffffffff
0x000000000490f74c: extr       x13, x13, x10, #0x33
0x000000000490f750: add        x13, x16, x13
0x000000000490f754: extr       x8, x8, x11, #0x33
0x000000000490f758: and        x10, x10, #0x7ffffffffffff
0x000000000490f75c: and        x11, x11, #0x7ffffffffffff
0x000000000490f760: add        x12, x12, x13, lsr #51
0x000000000490f764: madd       x8, x8, x9, x14
0x000000000490f768: add        x9, x10, x8, lsr #51
0x000000000490f76c: and        x8, x8, #0x7ffffffffffff
0x000000000490f770: stp        x8, x9, [x0]
0x000000000490f774: and        x8, x13, #0x7ffffffffffff
0x000000000490f778: stp        x8, x12, [x0, #0x10]
0x000000000490f77c: str        x11, [x0, #0x20]
0x000000000490f780: ldp        x20, x19, [sp, #0x10]
0x000000000490f784: ldp        x22, x21, [sp], #0x20
0x000000000490f788: ret        
