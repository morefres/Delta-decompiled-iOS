; instruction-faithful ARM64 fallback for libgloop.dylib::function_1a630c
0x00000000001a630c: sub        sp, sp, #0x20
0x00000000001a6310: stp        x29, x30, [sp, #0x10]
0x00000000001a6314: add        x29, sp, #0x10
0x00000000001a6318: mov        x8, sp
0x00000000001a631c: str        x8, [sp, #8]
0x00000000001a6320: add        x8, sp, #8
0x00000000001a6324: str        x8, [sp]
0x00000000001a6328: cbz        x2, #0x1a6354
0x00000000001a632c: sub        x2, x2, #1
0x00000000001a6330: add        x8, x3, x3, lsl #5
0x00000000001a6334: and        x8, x8, #0x3ffffffffffffff
0x00000000001a6338: ldrb       w9, [x1], #1
0x00000000001a633c: adrp       x10, #0xcc5000
0x00000000001a6340: add        x10, x10, #0x36c
0x00000000001a6344: ldrb       w9, [x10, x9]
0x00000000001a6348: eor        x3, x8, x9
0x00000000001a634c: bl         #0x1a630c
0x00000000001a6350: mov        x3, x0
0x00000000001a6354: mov        x0, x3
0x00000000001a6358: ldp        x29, x30, [sp, #0x10]
0x00000000001a635c: add        sp, sp, #0x20
0x00000000001a6360: ret        
