; instruction-faithful ARM64 fallback for libgloop.dylib::function_ad9508
0x0000000000ad9508: stp        x22, x21, [sp, #-0x30]!
0x0000000000ad950c: stp        x20, x19, [sp, #0x10]
0x0000000000ad9510: stp        x29, x30, [sp, #0x20]
0x0000000000ad9514: add        x29, sp, #0x20
0x0000000000ad9518: mov        x21, x2
0x0000000000ad951c: mov        x20, x1
0x0000000000ad9520: mov        x19, x0
0x0000000000ad9524: ldr        x9, [x0, #0x20]
0x0000000000ad9528: ldr        x8, [x9, #0x18]
0x0000000000ad952c: tbnz       w8, #1, #0xad953c
0x0000000000ad9530: tbnz       w8, #0x15, #0xad968c
0x0000000000ad9534: mov        x22, #0
0x0000000000ad9538: b          #0xad9540
0x0000000000ad953c: add        x22, x9, #8
0x0000000000ad9540: mov        x0, x20
0x0000000000ad9544: bl         #0x95ab58
0x0000000000ad9548: mov        x1, x22
0x0000000000ad954c: bl         #0xad97f4
0x0000000000ad9550: tbz        w21, #0x1f, #0xad9558
0x0000000000ad9554: tbz        w0, #0x1f, #0xad95e4
0x0000000000ad9558: cbz        w0, #0xad958c
0x0000000000ad955c: cmp        w0, #1
0x0000000000ad9560: b.lt       #0xad95c8
0x0000000000ad9564: tbnz       w21, #0x1f, #0xad9600
0x0000000000ad9568: str        w21, [x19, #0xac]
0x0000000000ad956c: mov        x1, x21
0x0000000000ad9570: mov        x0, x20
0x0000000000ad9574: cbnz       x20, #0xad9580
0x0000000000ad9578: ldr        x0, [x19, #0x98]
0x0000000000ad957c: bl         #0xabb578
0x0000000000ad9580: str        x0, [x19, #0xb8]
0x0000000000ad9584: mov        w8, #9
0x0000000000ad9588: b          #0xad95b0
0x0000000000ad958c: tbnz       w21, #0x1f, #0xad9610
0x0000000000ad9590: str        w21, [x19, #0xac]
0x0000000000ad9594: mov        x1, x21
0x0000000000ad9598: mov        x0, x20
0x0000000000ad959c: cbnz       x20, #0xad95a8
0x0000000000ad95a0: ldr        x0, [x19, #0x98]
0x0000000000ad95a4: bl         #0xabb578
0x0000000000ad95a8: str        x0, [x19, #0xb8]
0x0000000000ad95ac: mov        w8, #0xd
0x0000000000ad95b0: str        w8, [x19, #0xb0]
0x0000000000ad95b4: ldr        x8, [x19, #0x38]
0x0000000000ad95b8: mov        w0, #0
0x0000000000ad95bc: mov        x1, x19
0x0000000000ad95c0: blr        x8
0x0000000000ad95c4: cbz        w0, #0xad9690
0x0000000000ad95c8: mov        x0, x20
0x0000000000ad95cc: bl         #0x95ab68
0x0000000000ad95d0: mov        x1, x22
0x0000000000ad95d4: bl         #0xad97f4
0x0000000000ad95d8: tbz        w21, #0x1f, #0xad95ec
0x0000000000ad95dc: cmp        w0, #1
0x0000000000ad95e0: b.ge       #0xad95ec
0x0000000000ad95e4: mov        w0, #0
0x0000000000ad95e8: b          #0xad9690
0x0000000000ad95ec: cbz        w0, #0xad9620
0x0000000000ad95f0: tbz        w0, #0x1f, #0xad968c
0x0000000000ad95f4: tbnz       w21, #0x1f, #0xad9654
0x0000000000ad95f8: str        w21, [x19, #0xac]
0x0000000000ad95fc: b          #0xad9658
0x0000000000ad9600: ldr        w1, [x19, #0xac]
0x0000000000ad9604: mov        x0, x20
0x0000000000ad9608: cbnz       x20, #0xad9580
0x0000000000ad960c: b          #0xad9578
0x0000000000ad9610: ldr        w1, [x19, #0xac]
0x0000000000ad9614: mov        x0, x20
0x0000000000ad9618: cbnz       x20, #0xad95a8
0x0000000000ad961c: b          #0xad95a0
0x0000000000ad9620: tbnz       w21, #0x1f, #0xad9648
0x0000000000ad9624: str        w21, [x19, #0xac]
0x0000000000ad9628: cbnz       x20, #0xad963c
0x0000000000ad962c: ldr        x0, [x19, #0x98]
0x0000000000ad9630: mov        x1, x21
0x0000000000ad9634: bl         #0xabb578
0x0000000000ad9638: mov        x20, x0
0x0000000000ad963c: str        x20, [x19, #0xb8]
0x0000000000ad9640: mov        w8, #0xe
0x0000000000ad9644: b          #0xad9674
0x0000000000ad9648: ldr        w21, [x19, #0xac]
0x0000000000ad964c: cbnz       x20, #0xad963c
0x0000000000ad9650: b          #0xad962c
0x0000000000ad9654: ldr        w21, [x19, #0xac]
0x0000000000ad9658: cbnz       x20, #0xad966c
0x0000000000ad965c: ldr        x0, [x19, #0x98]
0x0000000000ad9660: mov        x1, x21
0x0000000000ad9664: bl         #0xabb578
0x0000000000ad9668: mov        x20, x0
0x0000000000ad966c: str        x20, [x19, #0xb8]
0x0000000000ad9670: mov        w8, #0xa
0x0000000000ad9674: str        w8, [x19, #0xb0]
0x0000000000ad9678: ldr        x8, [x19, #0x38]
0x0000000000ad967c: mov        w0, #0
0x0000000000ad9680: mov        x1, x19
0x0000000000ad9684: blr        x8
0x0000000000ad9688: cbz        w0, #0xad9690
0x0000000000ad968c: mov        w0, #1
0x0000000000ad9690: ldp        x29, x30, [sp, #0x20]
0x0000000000ad9694: ldp        x20, x19, [sp, #0x10]
0x0000000000ad9698: ldp        x22, x21, [sp], #0x30
0x0000000000ad969c: ret        
