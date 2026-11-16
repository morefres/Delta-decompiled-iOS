; instruction-faithful ARM64 fallback for libgloop.dylib::function_3b31c0
0x00000000003b31c0: sub        sp, sp, #0x30
0x00000000003b31c4: stp        x20, x19, [sp, #0x10]
0x00000000003b31c8: stp        x29, x30, [sp, #0x20]
0x00000000003b31cc: add        x29, sp, #0x20
0x00000000003b31d0: mov        x20, x1
0x00000000003b31d4: mov        x19, x0
0x00000000003b31d8: mov        x8, sp
0x00000000003b31dc: str        x8, [sp, #8]
0x00000000003b31e0: add        x8, sp, #8
0x00000000003b31e4: str        x8, [sp]
0x00000000003b31e8: bl         #0x3b3508
0x00000000003b31ec: ldp        x8, x9, [x19, #0x20]
0x00000000003b31f0: add        x8, x9, x8
0x00000000003b31f4: cmp        x0, x8
0x00000000003b31f8: b.ne       #0x3b3204
0x00000000003b31fc: mov        x0, x19
0x00000000003b3200: bl         #0x3b3d08
0x00000000003b3204: mov        x0, x19
0x00000000003b3208: bl         #0x3b3524
0x00000000003b320c: ldr        x8, [x20]
0x00000000003b3210: str        x8, [x1]
0x00000000003b3214: ldr        x8, [x19, #0x28]
0x00000000003b3218: add        x8, x8, #1
0x00000000003b321c: str        x8, [x19, #0x28]
0x00000000003b3220: ldp        x29, x30, [sp, #0x20]
0x00000000003b3224: ldp        x20, x19, [sp, #0x10]
0x00000000003b3228: add        sp, sp, #0x30
0x00000000003b322c: ret        
