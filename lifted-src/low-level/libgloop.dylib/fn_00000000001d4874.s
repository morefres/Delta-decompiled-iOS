; instruction-faithful ARM64 fallback for libgloop.dylib::function_1d4874
0x00000000001d4874: sub        sp, sp, #0x10
0x00000000001d4878: mov        x8, sp
0x00000000001d487c: str        x8, [sp, #8]
0x00000000001d4880: add        x8, sp, #8
0x00000000001d4884: str        x8, [sp]
0x00000000001d4888: cbz        x0, #0x1d48fc
0x00000000001d488c: ldrb       w9, [x0, #3]
0x00000000001d4890: adrp       x8, #0xf1c000
0x00000000001d4894: ldr        x8, [x8, #0xda8]
0x00000000001d4898: cmp        w9, #1
0x00000000001d489c: ccmp       x8, #0, #4, eq
0x00000000001d48a0: b.eq       #0x1d48e4
0x00000000001d48a4: ldr        x9, [x0, #0x30]
0x00000000001d48a8: ldr        x10, [x0, #0x18]
0x00000000001d48ac: cmp        x9, x10
0x00000000001d48b0: b.ls       #0x1d48e4
0x00000000001d48b4: ldr        x9, [x9, #8]
0x00000000001d48b8: cbz        x9, #0x1d48e4
0x00000000001d48bc: ldr        w10, [x9, #0xc]
0x00000000001d48c0: cmp        w10, #8
0x00000000001d48c4: b.ne       #0x1d48e4
0x00000000001d48c8: ldr        x9, [x9]
0x00000000001d48cc: cbz        x9, #0x1d48e4
0x00000000001d48d0: ldrb       w10, [x9, #3]
0x00000000001d48d4: cmp        w10, #1
0x00000000001d48d8: b.ne       #0x1d48e4
0x00000000001d48dc: ldr        x10, [x9, #0x20]
0x00000000001d48e0: cbz        x10, #0x1d48f0
0x00000000001d48e4: mov        w0, #0
0x00000000001d48e8: add        sp, sp, #0x10
0x00000000001d48ec: ret        
0x00000000001d48f0: ldr        x9, [x9, #0x18]
0x00000000001d48f4: cmp        x9, x8
0x00000000001d48f8: cset       w0, eq
0x00000000001d48fc: add        sp, sp, #0x10
0x00000000001d4900: ret        
