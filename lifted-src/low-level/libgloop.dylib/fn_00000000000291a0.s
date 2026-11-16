; instruction-faithful ARM64 fallback for libgloop.dylib::function_291a0
0x00000000000291a0: sub        sp, sp, #0x20
0x00000000000291a4: stp        x29, x30, [sp, #0x10]
0x00000000000291a8: add        x29, sp, #0x10
0x00000000000291ac: mov        x8, #-0x1e1e1e1e1e1e1e1f
0x00000000000291b0: movk       x8, #0x1e1, lsl #48
0x00000000000291b4: mov        x9, sp
0x00000000000291b8: str        x9, [sp, #8]
0x00000000000291bc: add        x9, sp, #8
0x00000000000291c0: str        x9, [sp]
0x00000000000291c4: cmp        x1, x8
0x00000000000291c8: b.hi       #0x29210
0x00000000000291cc: ldr        x9, [x0, #0x10]
0x00000000000291d0: ldr        x10, [x0]
0x00000000000291d4: sub        x9, x9, x10
0x00000000000291d8: asr        x9, x9, #3
0x00000000000291dc: mov        x10, #-0xf0f0f0f0f0f0f10
0x00000000000291e0: movk       x10, #0xf0f1
0x00000000000291e4: mul        x9, x9, x10
0x00000000000291e8: lsl        x10, x9, #1
0x00000000000291ec: cmp        x10, x1
0x00000000000291f0: csel       x10, x10, x1, hi
0x00000000000291f4: mov        x11, #-0xf0f0f0f0f0f0f10
0x00000000000291f8: movk       x11, #0xf0, lsl #48
0x00000000000291fc: cmp        x9, x11
0x0000000000029200: csel       x0, x10, x8, lo
0x0000000000029204: ldp        x29, x30, [sp, #0x10]
0x0000000000029208: add        sp, sp, #0x20
0x000000000002920c: ret        
0x0000000000029210: bl         #0xca34
