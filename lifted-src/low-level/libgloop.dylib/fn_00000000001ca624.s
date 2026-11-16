; instruction-faithful ARM64 fallback for libgloop.dylib::function_1ca624
0x00000000001ca624: ldrb       w9, [x1, #8]
0x00000000001ca628: ldr        x1, [x1]
0x00000000001ca62c: adrp       x8, #0xf19000
0x00000000001ca630: add        x8, x8, #0x548
0x00000000001ca634: ldr        x8, [x8]
0x00000000001ca638: cmp        w9, #1
0x00000000001ca63c: b.ne       #0x1ca650
0x00000000001ca640: ldr        x4, [x8, #0xa0]
0x00000000001ca644: mov        w2, #-1
0x00000000001ca648: mov        w3, #0
0x00000000001ca64c: br         x4
0x00000000001ca650: ldr        x3, [x8, #0xa8]
0x00000000001ca654: mov        w2, #-1
0x00000000001ca658: br         x3
