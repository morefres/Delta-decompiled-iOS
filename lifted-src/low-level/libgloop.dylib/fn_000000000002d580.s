; instruction-faithful ARM64 fallback for libgloop.dylib::function_2d580
0x000000000002d580: sub        sp, sp, #0x80
0x000000000002d584: stp        x29, x30, [sp, #0x70]
0x000000000002d588: add        x29, sp, #0x70
0x000000000002d58c: add        x8, sp, #8
0x000000000002d590: str        x8, [sp, #0x10]
0x000000000002d594: add        x8, sp, #0x10
0x000000000002d598: str        x8, [sp, #8]
0x000000000002d59c: movi       v1.16b, #0
0x000000000002d5a0: stur       xzr, [x29, #-0x10]
0x000000000002d5a4: stp        q1, q1, [x29, #-0x30]
0x000000000002d5a8: mov        w8, #2
0x000000000002d5ac: stur       w8, [x29, #-0x30]
0x000000000002d5b0: stur       d0, [x29, #-0x28]
0x000000000002d5b4: str        w8, [sp, #0x18]
0x000000000002d5b8: stp        xzr, xzr, [sp, #0x30]
0x000000000002d5bc: str        xzr, [sp, #0x28]
0x000000000002d5c0: str        d0, [sp, #0x20]
0x000000000002d5c4: add        x1, sp, #0x18
0x000000000002d5c8: sub        x2, x29, #0x30
0x000000000002d5cc: bl         #0x2a1e0
0x000000000002d5d0: ldp        x29, x30, [sp, #0x70]
0x000000000002d5d4: add        sp, sp, #0x80
0x000000000002d5d8: ret        
0x000000000002d5dc: sub        sp, sp, #0x20
0x000000000002d5e0: stp        x29, x30, [sp, #0x10]
0x000000000002d5e4: add        x29, sp, #0x10
0x000000000002d5e8: mov        x8, #0xf83e
0x000000000002d5ec: movk       x8, #0x83e0, lsl #16
0x000000000002d5f0: movk       x8, #0x3e0f, lsl #32
0x000000000002d5f4: movk       x8, #0xf8, lsl #48
0x000000000002d5f8: mov        x9, sp
0x000000000002d5fc: str        x9, [sp, #8]
0x000000000002d600: add        x9, sp, #8
0x000000000002d604: str        x9, [sp]
0x000000000002d608: cmp        x1, x8
0x000000000002d60c: b.hi       #0x2d664
0x000000000002d610: ldr        x9, [x0, #0x10]
0x000000000002d614: ldr        x10, [x0]
0x000000000002d618: sub        x9, x9, x10
0x000000000002d61c: asr        x9, x9, #3
0x000000000002d620: mov        x10, #0x83e1
0x000000000002d624: movk       x10, #0x3e0f, lsl #16
0x000000000002d628: movk       x10, #0xe0f8, lsl #32
0x000000000002d62c: movk       x10, #0xf83, lsl #48
0x000000000002d630: mul        x9, x9, x10
0x000000000002d634: lsl        x10, x9, #1
0x000000000002d638: cmp        x10, x1
0x000000000002d63c: csel       x10, x10, x1, hi
0x000000000002d640: mov        x11, #0x7c1f
0x000000000002d644: movk       x11, #0xc1f0, lsl #16
0x000000000002d648: movk       x11, #0x1f07, lsl #32
0x000000000002d64c: movk       x11, #0x7c, lsl #48
0x000000000002d650: cmp        x9, x11
0x000000000002d654: csel       x0, x10, x8, lo
0x000000000002d658: ldp        x29, x30, [sp, #0x10]
0x000000000002d65c: add        sp, sp, #0x20
0x000000000002d660: ret        
0x000000000002d664: bl         #0xca34
