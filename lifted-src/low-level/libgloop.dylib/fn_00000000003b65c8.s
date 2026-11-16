; instruction-faithful ARM64 fallback for libgloop.dylib::function_3b65c8
0x00000000003b65c8: sub        sp, sp, #0x30
0x00000000003b65cc: stp        x20, x19, [sp, #0x10]
0x00000000003b65d0: stp        x29, x30, [sp, #0x20]
0x00000000003b65d4: add        x29, sp, #0x20
0x00000000003b65d8: mov        x19, x1
0x00000000003b65dc: add        x20, x0, #4, lsl #12
0x00000000003b65e0: mov        x8, sp
0x00000000003b65e4: str        x8, [sp, #8]
0x00000000003b65e8: add        x8, sp, #8
0x00000000003b65ec: str        x8, [sp]
0x00000000003b65f0: ldr        w8, [x20, #0x824]
0x00000000003b65f4: cmp        w8, w1
0x00000000003b65f8: b.ge       #0x3b6604
0x00000000003b65fc: bl         #0x3bb1fc
0x00000000003b6600: ldr        w8, [x20, #0x824]
0x00000000003b6604: subs       w8, w8, w19
0x00000000003b6608: b.ge       #0x3b6620
0x00000000003b660c: mov        w0, #0
0x00000000003b6610: ldp        x29, x30, [sp, #0x20]
0x00000000003b6614: ldp        x20, x19, [sp, #0x10]
0x00000000003b6618: add        sp, sp, #0x30
0x00000000003b661c: ret        
0x00000000003b6620: ldr        w9, [x20, #0x820]
0x00000000003b6624: neg        w10, w19
0x00000000003b6628: ror        w9, w9, w10
0x00000000003b662c: adrp       x10, #0xd0f000
0x00000000003b6630: add        x10, x10, #0x9f0
0x00000000003b6634: ldr        w10, [x10, w19, sxtw #2]
0x00000000003b6638: bic        w11, w9, w10
0x00000000003b663c: str        w11, [x20, #0x820]
0x00000000003b6640: and        w0, w9, w10
0x00000000003b6644: str        w8, [x20, #0x824]
0x00000000003b6648: ldp        x29, x30, [sp, #0x20]
0x00000000003b664c: ldp        x20, x19, [sp, #0x10]
0x00000000003b6650: add        sp, sp, #0x30
0x00000000003b6654: ret        
