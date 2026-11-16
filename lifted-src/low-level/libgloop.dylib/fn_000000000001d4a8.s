; instruction-faithful ARM64 fallback for libgloop.dylib::function_1d4a8
0x000000000001d4a8: cmp        x1, #9
0x000000000001d4ac: b.lo       #0x1d4f8
0x000000000001d4b0: ldr        x8, [x0]
0x000000000001d4b4: add        x9, x0, x1
0x000000000001d4b8: ldur       x9, [x9, #-8]
0x000000000001d4bc: add        x10, x9, x1
0x000000000001d4c0: ror        x10, x10, x1
0x000000000001d4c4: eor        x8, x10, x8
0x000000000001d4c8: mov        x11, #0x2d69
0x000000000001d4cc: movk       x11, #0xeb38, lsl #16
0x000000000001d4d0: movk       x11, #0xea08, lsl #32
0x000000000001d4d4: movk       x11, #0x9ddf, lsl #48
0x000000000001d4d8: mul        x8, x8, x11
0x000000000001d4dc: eor        x10, x10, x8, lsr #47
0x000000000001d4e0: eor        x8, x10, x8
0x000000000001d4e4: mul        x8, x8, x11
0x000000000001d4e8: eor        x8, x8, x8, lsr #47
0x000000000001d4ec: mul        x8, x8, x11
0x000000000001d4f0: eor        x0, x8, x9
0x000000000001d4f4: ret        
0x000000000001d4f8: cmp        x1, #4
0x000000000001d4fc: b.lo       #0x1d544
0x000000000001d500: ldr        w8, [x0]
0x000000000001d504: add        x9, x0, x1
0x000000000001d508: ldur       w9, [x9, #-4]
0x000000000001d50c: lsl        w8, w8, #3
0x000000000001d510: add        x8, x8, x1
0x000000000001d514: eor        x8, x8, x9
0x000000000001d518: mov        x10, #0x2d69
0x000000000001d51c: movk       x10, #0xeb38, lsl #16
0x000000000001d520: movk       x10, #0xea08, lsl #32
0x000000000001d524: movk       x10, #0x9ddf, lsl #48
0x000000000001d528: mul        x8, x8, x10
0x000000000001d52c: eor        x9, x9, x8, lsr #47
0x000000000001d530: eor        x8, x9, x8
0x000000000001d534: mul        x8, x8, x10
0x000000000001d538: eor        x8, x8, x8, lsr #47
0x000000000001d53c: mul        x0, x8, x10
0x000000000001d540: ret        
0x000000000001d544: mov        x8, x0
0x000000000001d548: mov        x0, #0x404f
0x000000000001d54c: movk       x0, #0x2f90, lsl #16
0x000000000001d550: movk       x0, #0x6a3b, lsl #32
0x000000000001d554: movk       x0, #0x9ae1, lsl #48
0x000000000001d558: cbz        x1, #0x1d59c
0x000000000001d55c: ldrb       w9, [x8]
0x000000000001d560: lsr        x10, x1, #1
0x000000000001d564: ldrb       w10, [x8, x10]
0x000000000001d568: add        x8, x8, x1
0x000000000001d56c: ldurb      w8, [x8, #-1]
0x000000000001d570: orr        x9, x9, x10, lsl #8
0x000000000001d574: orr        x8, x1, x8, lsl #2
0x000000000001d578: mul        x9, x9, x0
0x000000000001d57c: mov        x10, #0x6557
0x000000000001d580: movk       x10, #0x509e, lsl #16
0x000000000001d584: movk       x10, #0xd7c7, lsl #32
0x000000000001d588: movk       x10, #0xc949, lsl #48
0x000000000001d58c: mul        x8, x8, x10
0x000000000001d590: eor        x8, x8, x9
0x000000000001d594: eor        x8, x8, x8, lsr #47
0x000000000001d598: mul        x0, x8, x0
0x000000000001d59c: ret        
