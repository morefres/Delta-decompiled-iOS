; instruction-faithful ARM64 fallback for libgloop.dylib::function_1e31d0
0x00000000001e31d0: sub        sp, sp, #0x40
0x00000000001e31d4: stp        x22, x21, [sp, #0x10]
0x00000000001e31d8: stp        x20, x19, [sp, #0x20]
0x00000000001e31dc: stp        x29, x30, [sp, #0x30]
0x00000000001e31e0: add        x29, sp, #0x30
0x00000000001e31e4: mov        x19, x0
0x00000000001e31e8: mov        x8, sp
0x00000000001e31ec: str        x8, [sp, #8]
0x00000000001e31f0: add        x8, sp, #8
0x00000000001e31f4: str        x8, [sp]
0x00000000001e31f8: cbz        x2, #0x1e322c
0x00000000001e31fc: mov        x20, x1
0x00000000001e3200: ldr        x8, [x19, #8]
0x00000000001e3204: add        x1, x8, x2
0x00000000001e3208: mov        x0, x19
0x00000000001e320c: mov        x21, x2
0x00000000001e3210: bl         #0x1e6b38
0x00000000001e3214: ldp        x8, x9, [x19]
0x00000000001e3218: add        x8, x8, x9
0x00000000001e321c: sub        x0, x8, x21
0x00000000001e3220: mov        x1, x20
0x00000000001e3224: mov        x2, x21
0x00000000001e3228: bl         #0xc7bf18
0x00000000001e322c: mov        x0, x19
0x00000000001e3230: ldp        x29, x30, [sp, #0x30]
0x00000000001e3234: ldp        x20, x19, [sp, #0x20]
0x00000000001e3238: ldp        x22, x21, [sp, #0x10]
0x00000000001e323c: add        sp, sp, #0x40
0x00000000001e3240: ret        
