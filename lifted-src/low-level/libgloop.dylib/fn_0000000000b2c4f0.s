; instruction-faithful ARM64 fallback for libgloop.dylib::function_b2c4f0
0x0000000000b2c4f0: cbz        x1, #0xb2c5c4
0x0000000000b2c4f4: ldr        x8, [x0, #0xf0]
0x0000000000b2c4f8: ldrb       w9, [x8, #0x63]
0x0000000000b2c4fc: add        w9, w9, #1
0x0000000000b2c500: strb       w9, [x8, #0x63]
0x0000000000b2c504: ldrb       w10, [x8, #0x62]
0x0000000000b2c508: add        w9, w10, w9, lsr #8
0x0000000000b2c50c: strb       w9, [x8, #0x62]
0x0000000000b2c510: ldrb       w10, [x8, #0x61]
0x0000000000b2c514: add        w9, w10, w9, lsr #8
0x0000000000b2c518: strb       w9, [x8, #0x61]
0x0000000000b2c51c: ldrb       w10, [x8, #0x60]
0x0000000000b2c520: add        w9, w10, w9, lsr #8
0x0000000000b2c524: strb       w9, [x8, #0x60]
0x0000000000b2c528: ldrb       w10, [x8, #0x5f]
0x0000000000b2c52c: add        w9, w10, w9, lsr #8
0x0000000000b2c530: strb       w9, [x8, #0x5f]
0x0000000000b2c534: ldrb       w10, [x8, #0x5e]
0x0000000000b2c538: add        w9, w10, w9, lsr #8
0x0000000000b2c53c: strb       w9, [x8, #0x5e]
0x0000000000b2c540: ldrb       w10, [x8, #0x5d]
0x0000000000b2c544: add        w9, w10, w9, lsr #8
0x0000000000b2c548: strb       w9, [x8, #0x5d]
0x0000000000b2c54c: ldrb       w10, [x8, #0x5c]
0x0000000000b2c550: add        w9, w10, w9, lsr #8
0x0000000000b2c554: strb       w9, [x8, #0x5c]
0x0000000000b2c558: ldrb       w10, [x8, #0x5b]
0x0000000000b2c55c: add        w9, w10, w9, lsr #8
0x0000000000b2c560: strb       w9, [x8, #0x5b]
0x0000000000b2c564: ldrb       w10, [x8, #0x5a]
0x0000000000b2c568: add        w9, w10, w9, lsr #8
0x0000000000b2c56c: strb       w9, [x8, #0x5a]
0x0000000000b2c570: ldrb       w10, [x8, #0x59]
0x0000000000b2c574: add        w9, w10, w9, lsr #8
0x0000000000b2c578: strb       w9, [x8, #0x59]
0x0000000000b2c57c: ldrb       w10, [x8, #0x58]
0x0000000000b2c580: add        w9, w10, w9, lsr #8
0x0000000000b2c584: strb       w9, [x8, #0x58]
0x0000000000b2c588: ldrb       w10, [x8, #0x57]
0x0000000000b2c58c: add        w9, w10, w9, lsr #8
0x0000000000b2c590: strb       w9, [x8, #0x57]
0x0000000000b2c594: ldrb       w10, [x8, #0x56]
0x0000000000b2c598: add        w9, w10, w9, lsr #8
0x0000000000b2c59c: strb       w9, [x8, #0x56]
0x0000000000b2c5a0: ldrb       w10, [x8, #0x55]
0x0000000000b2c5a4: add        w9, w10, w9, lsr #8
0x0000000000b2c5a8: strb       w9, [x8, #0x55]
0x0000000000b2c5ac: ldrb       w10, [x8, #0x54]
0x0000000000b2c5b0: add        w9, w10, w9, lsr #8
0x0000000000b2c5b4: strb       w9, [x8, #0x54]
0x0000000000b2c5b8: mov        x5, #0
0x0000000000b2c5bc: mov        x6, #0
0x0000000000b2c5c0: b          #0xb2ca38
0x0000000000b2c5c4: mov        w0, #0
0x0000000000b2c5c8: ret        
