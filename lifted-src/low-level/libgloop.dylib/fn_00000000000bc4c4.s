; instruction-faithful ARM64 fallback for libgloop.dylib::function_bc4c4
0x00000000000bc4c4: sub        sp, sp, #0x10
0x00000000000bc4c8: mov        x8, sp
0x00000000000bc4cc: str        x8, [sp, #8]
0x00000000000bc4d0: add        x8, sp, #8
0x00000000000bc4d4: str        x8, [sp]
0x00000000000bc4d8: ldr        w8, [x2, #0x60]
0x00000000000bc4dc: cmp        w8, #2
0x00000000000bc4e0: b.ne       #0xbc4f0
0x00000000000bc4e4: mov        w0, #0x800
0x00000000000bc4e8: add        sp, sp, #0x10
0x00000000000bc4ec: ret        
0x00000000000bc4f0: ldr        w8, [x2, #0x50]
0x00000000000bc4f4: cmp        w8, #1
0x00000000000bc4f8: b.ne       #0xbc508
0x00000000000bc4fc: mov        w0, #0x600
0x00000000000bc500: add        sp, sp, #0x10
0x00000000000bc504: ret        
0x00000000000bc508: ldr        w8, [x2, #0x40]
0x00000000000bc50c: sub        w9, w8, #0x100
0x00000000000bc510: ldr        x10, [x2]
0x00000000000bc514: ldrb       w11, [x0]
0x00000000000bc518: ldr        w10, [x10, x11, lsl #2]
0x00000000000bc51c: add        w11, w10, #1
0x00000000000bc520: clz        w10, w11
0x00000000000bc524: cbz        w3, #0xbc554
0x00000000000bc528: mov        w12, #0x1f
0x00000000000bc52c: sub        w12, w12, w10
0x00000000000bc530: lsl        w11, w11, #8
0x00000000000bc534: mvn        w10, w10
0x00000000000bc538: lsr        w10, w11, w10
0x00000000000bc53c: add        w10, w10, w12, lsl #8
0x00000000000bc540: cmp        w10, w9
0x00000000000bc544: csel       w9, w10, w9, lo
0x00000000000bc548: sub        w0, w8, w9
0x00000000000bc54c: add        sp, sp, #0x10
0x00000000000bc550: ret        
0x00000000000bc554: mov        w11, #0x1f00
0x00000000000bc558: sub        w10, w11, w10, lsl #8
0x00000000000bc55c: cmp        w10, w9
0x00000000000bc560: csel       w9, w10, w9, lo
0x00000000000bc564: sub        w0, w8, w9
0x00000000000bc568: add        sp, sp, #0x10
0x00000000000bc56c: ret        
0x00000000000bc570: sub        sp, sp, #0x10
0x00000000000bc574: mov        w8, #0xbd00
0x00000000000bc578: movk       w8, #0x35a7, lsl #16
0x00000000000bc57c: mov        x9, sp
0x00000000000bc580: str        x9, [sp, #8]
0x00000000000bc584: add        x9, sp, #8
0x00000000000bc588: str        x9, [sp]
0x00000000000bc58c: ldr        x9, [x0, #0x78]
0x00000000000bc590: ldr        w14, [x0, #0x30]
0x00000000000bc594: ldr        x10, [x0, #8]
0x00000000000bc598: ldr        w12, [x1]
0x00000000000bc59c: sub        x11, x2, x10
0x00000000000bc5a0: ldr        w13, [x2]
0x00000000000bc5a4: mov        w15, #0x20
0x00000000000bc5a8: sub        w14, w15, w14
0x00000000000bc5ac: cmp        w12, w11
0x00000000000bc5b0: b.hs       #0xbc5d4
0x00000000000bc5b4: mov        w15, w11
0x00000000000bc5b8: ldr        w16, [x10, x12]
0x00000000000bc5bc: mul        w16, w16, w8
0x00000000000bc5c0: lsr        w16, w16, w14
0x00000000000bc5c4: str        w12, [x9, w16, uxtw #2]
0x00000000000bc5c8: add        x12, x12, #1
0x00000000000bc5cc: cmp        x12, x15
0x00000000000bc5d0: b.lo       #0xbc5b8
0x00000000000bc5d4: mul        w8, w13, w8
0x00000000000bc5d8: lsr        w8, w8, w14
0x00000000000bc5dc: str        w11, [x1]
0x00000000000bc5e0: ldr        w0, [x9, w8, uxtw #2]
0x00000000000bc5e4: add        sp, sp, #0x10
0x00000000000bc5e8: ret        
