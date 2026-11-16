; instruction-faithful ARM64 fallback for libgloop.dylib::function_6b554
0x000000000006b554: adrp       x8, #0xcc0000
0x000000000006b558: add        x8, x8, #0xb98
0x000000000006b55c: ldrb       w9, [x8, w2, uxtw]
0x000000000006b560: ldr        w10, [x0]
0x000000000006b564: cbz        w10, #0x6b574
0x000000000006b568: ldr        w10, [x1]
0x000000000006b56c: bfi        w2, w10, #6, #0x1a
0x000000000006b570: b          #0x6b580
0x000000000006b574: mov        w10, #0xff
0x000000000006b578: lsr        w10, w10, w9
0x000000000006b57c: and        w2, w10, w2
0x000000000006b580: str        w2, [x1]
0x000000000006b584: ldr        w10, [x0]
0x000000000006b588: add        w9, w9, w10, lsl #4
0x000000000006b58c: add        w9, w9, #0x100
0x000000000006b590: ldrb       w8, [x8, w9, uxtw]
0x000000000006b594: str        w8, [x0]
0x000000000006b598: mov        x0, x8
0x000000000006b59c: ret        
