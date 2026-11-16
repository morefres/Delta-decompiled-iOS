; instruction-faithful ARM64 fallback for libgloop.dylib::function_1ec528
0x00000000001ec528: sub        sp, sp, #0x10
0x00000000001ec52c: mov        x8, sp
0x00000000001ec530: str        x8, [sp, #8]
0x00000000001ec534: add        x8, sp, #8
0x00000000001ec538: str        x8, [sp]
0x00000000001ec53c: ldr        x9, [x2, #8]
0x00000000001ec540: cbz        x9, #0x1ec5a0
0x00000000001ec544: ldr        x8, [x0, #8]
0x00000000001ec548: ldr        x10, [x2]
0x00000000001ec54c: subs       x8, x8, x1
0x00000000001ec550: csel       x12, xzr, x8, lo
0x00000000001ec554: adrp       x11, #0xe83000
0x00000000001ec558: add        x11, x11, #0xa78
0x00000000001ec55c: adrp       x8, #0xe83000
0x00000000001ec560: add        x8, x8, #0xa88
0x00000000001ec564: cbz        x12, #0x1ec598
0x00000000001ec568: ldr        x13, [x0]
0x00000000001ec56c: ldrb       w13, [x13, x1]
0x00000000001ec570: ldrb       w14, [x10]
0x00000000001ec574: cmp        w13, w14
0x00000000001ec578: b.ne       #0x1ec598
0x00000000001ec57c: add        x1, x1, #1
0x00000000001ec580: sub        x12, x12, #1
0x00000000001ec584: add        x10, x10, #1
0x00000000001ec588: subs       x9, x9, #1
0x00000000001ec58c: b.ne       #0x1ec564
0x00000000001ec590: ldr        x8, [x8]
0x00000000001ec594: br         x8
0x00000000001ec598: ldr        x8, [x11]
0x00000000001ec59c: br         x8
0x00000000001ec5a0: adrp       x8, #0xe83000
0x00000000001ec5a4: add        x8, x8, #0xa88
0x00000000001ec5a8: ldr        x8, [x8]
0x00000000001ec5ac: br         x8
0x00000000001ec5b0: mov        w0, #1
0x00000000001ec5b4: add        sp, sp, #0x10
0x00000000001ec5b8: ret        
0x00000000001ec5bc: mov        w0, #0
0x00000000001ec5c0: add        sp, sp, #0x10
0x00000000001ec5c4: ret        
0x00000000001ec5c8: brk        #1
