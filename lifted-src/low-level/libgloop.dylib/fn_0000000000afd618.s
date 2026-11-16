; instruction-faithful ARM64 fallback for libgloop.dylib::function_afd618
0x0000000000afd618: sub        sp, sp, #0x30
0x0000000000afd61c: stp        x29, x30, [sp, #0x20]
0x0000000000afd620: add        x29, sp, #0x20
0x0000000000afd624: cbnz       x3, #0xafd62c
0x0000000000afd628: tbnz       w4, #0, #0xafd66c
0x0000000000afd62c: bl         #0xa1b448
0x0000000000afd630: adrp       x0, #0xcb3000
0x0000000000afd634: add        x0, x0, #0x11f
0x0000000000afd638: adrp       x2, #0xcb3000
0x0000000000afd63c: add        x2, x2, #0x726
0x0000000000afd640: mov        w1, #0x5fb
0x0000000000afd644: bl         #0xa1b53c
0x0000000000afd648: mov        w0, #0x39
0x0000000000afd64c: mov        w1, #0x106
0x0000000000afd650: movk       w1, #8, lsl #16
0x0000000000afd654: mov        x2, #0
0x0000000000afd658: bl         #0xa1b63c
0x0000000000afd65c: mov        w0, #0
0x0000000000afd660: ldp        x29, x30, [sp, #0x20]
0x0000000000afd664: add        sp, sp, #0x30
0x0000000000afd668: ret        
0x0000000000afd66c: mov        x7, x5
0x0000000000afd670: adrp       x8, #0xb08000
0x0000000000afd674: add        x9, x8, #0x538
0x0000000000afd678: adrp       x8, #0xb08000
0x0000000000afd67c: add        x8, x8, #0x444
0x0000000000afd680: stp        x8, x9, [sp, #8]
0x0000000000afd684: str        x6, [sp]
0x0000000000afd688: adrp       x4, #0xcb3000
0x0000000000afd68c: add        x4, x4, #0x711
0x0000000000afd690: adrp       x5, #0xb07000
0x0000000000afd694: add        x5, x5, #0x778
0x0000000000afd698: adrp       x6, #0xb07000
0x0000000000afd69c: add        x6, x6, #0xdc4
0x0000000000afd6a0: mov        w3, #0x398
0x0000000000afd6a4: bl         #0xb073c8
0x0000000000afd6a8: b          #0xafd660
