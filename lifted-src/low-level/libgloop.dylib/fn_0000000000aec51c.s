; instruction-faithful ARM64 fallback for libgloop.dylib::function_aec51c
0x0000000000aec51c: stp        x20, x19, [sp, #-0x20]!
0x0000000000aec520: stp        x29, x30, [sp, #0x10]
0x0000000000aec524: add        x29, sp, #0x10
0x0000000000aec528: mov        x9, x1
0x0000000000aec52c: mov        x19, x0
0x0000000000aec530: ldr        w20, [x0, #0x40]
0x0000000000aec534: add        x8, x0, #0xc0
0x0000000000aec538: str        x8, [x0, #0xb0]
0x0000000000aec53c: lsl        w1, w2, #3
0x0000000000aec540: mov        x0, x9
0x0000000000aec544: mov        x2, x8
0x0000000000aec548: bl         #0x9d1bec
0x0000000000aec54c: tbnz       w0, #0x1f, #0xaec580
0x0000000000aec550: ldrb       w9, [x19, #0x6c]
0x0000000000aec554: adrp       x8, #0x9d1000
0x0000000000aec558: add        x8, x8, #0xbd0
0x0000000000aec55c: cmp        w20, #2
0x0000000000aec560: csel       x8, x8, xzr, eq
0x0000000000aec564: tbnz       w9, #1, #0xaec5b4
0x0000000000aec568: sub        w9, w20, #3
0x0000000000aec56c: cmn        w9, #3
0x0000000000aec570: b.ls       #0xaec5b4
0x0000000000aec574: adrp       x9, #0x9d1000
0x0000000000aec578: add        x9, x9, #0xc60
0x0000000000aec57c: b          #0xaec5bc
0x0000000000aec580: bl         #0xa1b448
0x0000000000aec584: adrp       x0, #0xcb2000
0x0000000000aec588: add        x0, x0, #0x81e
0x0000000000aec58c: adrp       x2, #0xcb2000
0x0000000000aec590: add        x2, x2, #0x855
0x0000000000aec594: mov        w1, #0x1e
0x0000000000aec598: bl         #0xa1b53c
0x0000000000aec59c: mov        w0, #0x39
0x0000000000aec5a0: mov        w1, #0x65
0x0000000000aec5a4: mov        x2, #0
0x0000000000aec5a8: bl         #0xa1b63c
0x0000000000aec5ac: mov        w0, #0
0x0000000000aec5b0: b          #0xaec5c4
0x0000000000aec5b4: adrp       x9, #0x9d1000
0x0000000000aec5b8: add        x9, x9, #0xc50
0x0000000000aec5bc: stp        x9, x8, [x19, #0x30]
0x0000000000aec5c0: mov        w0, #1
0x0000000000aec5c4: ldp        x29, x30, [sp, #0x10]
0x0000000000aec5c8: ldp        x20, x19, [sp], #0x20
0x0000000000aec5cc: ret        
0x0000000000aec5d0: stp        x20, x19, [sp, #-0x20]!
0x0000000000aec5d4: stp        x29, x30, [sp, #0x10]
0x0000000000aec5d8: add        x29, sp, #0x10
0x0000000000aec5dc: mov        x19, x0
0x0000000000aec5e0: mov        w2, #0x1d8
0x0000000000aec5e4: bl         #0xc7bf0c
0x0000000000aec5e8: add        x8, x19, #0xc0
0x0000000000aec5ec: str        x8, [x19, #0xb0]
0x0000000000aec5f0: ldp        x29, x30, [sp, #0x10]
0x0000000000aec5f4: ldp        x20, x19, [sp], #0x20
0x0000000000aec5f8: ret        
0x0000000000aec5fc: stp        x20, x19, [sp, #-0x20]!
0x0000000000aec600: stp        x29, x30, [sp, #0x10]
0x0000000000aec604: add        x29, sp, #0x10
0x0000000000aec608: mov        x19, x0
0x0000000000aec60c: mov        w0, #0x100
0x0000000000aec610: bl         #0xaeca1c
0x0000000000aec614: mov        x6, x0
0x0000000000aec618: mov        x0, x19
0x0000000000aec61c: mov        w1, #0x100
0x0000000000aec620: mov        w2, #8
0x0000000000aec624: mov        w3, #0x80
0x0000000000aec628: mov        w4, #0
0x0000000000aec62c: mov        w5, #2
0x0000000000aec630: mov        x7, #0
0x0000000000aec634: ldp        x29, x30, [sp, #0x10]
0x0000000000aec638: ldp        x20, x19, [sp], #0x20
0x0000000000aec63c: b          #0xb4113c
