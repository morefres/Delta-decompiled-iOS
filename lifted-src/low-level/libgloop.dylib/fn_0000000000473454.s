; instruction-faithful ARM64 fallback for libgloop.dylib::function_473454
0x0000000000473454: ldp        x9, x8, [x0]
0x0000000000473458: neg        x9, x9
0x000000000047345c: eor        x10, x9, x8
0x0000000000473460: orn        x9, x9, x8
0x0000000000473464: add        x8, x8, x9
0x0000000000473468: add        x8, x10, x8, lsl #1
0x000000000047346c: add        x8, x8, #2
0x0000000000473470: asr        x8, x8, #3
0x0000000000473474: mov        x9, #-0x5555555555555556
0x0000000000473478: movk       x9, #0xaaab
0x000000000047347c: mul        x0, x8, x9
0x0000000000473480: ret        
0x0000000000473484: ldrb       w8, [x1]
0x0000000000473488: strb       w8, [x0]
0x000000000047348c: ret        
