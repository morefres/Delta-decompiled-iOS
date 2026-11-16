; instruction-faithful ARM64 fallback for libgloop.dylib::function_1eb790
0x00000000001eb790: sub        sp, sp, #0x50
0x00000000001eb794: stp        x22, x21, [sp, #0x20]
0x00000000001eb798: stp        x20, x19, [sp, #0x30]
0x00000000001eb79c: stp        x29, x30, [sp, #0x40]
0x00000000001eb7a0: add        x29, sp, #0x40
0x00000000001eb7a4: mov        x22, x3
0x00000000001eb7a8: mov        x19, x2
0x00000000001eb7ac: mov        x21, x1
0x00000000001eb7b0: mov        x20, x0
0x00000000001eb7b4: mov        x8, sp
0x00000000001eb7b8: str        x8, [sp, #8]
0x00000000001eb7bc: add        x8, sp, #8
0x00000000001eb7c0: str        x8, [sp]
0x00000000001eb7c4: ldp        x8, x9, [x1]
0x00000000001eb7c8: stp        x8, x9, [sp, #0x10]
0x00000000001eb7cc: add        x1, sp, #0x10
0x00000000001eb7d0: bl         #0x1e7a84
0x00000000001eb7d4: cbz        x0, #0x1eb878
0x00000000001eb7d8: ldur       x8, [x20, #0x18]
0x00000000001eb7dc: ldr        w9, [x0]
0x00000000001eb7e0: cbz        w9, #0x1eb82c
0x00000000001eb7e4: ldr        x10, [x22, #8]
0x00000000001eb7e8: cbz        x10, #0x1eb860
0x00000000001eb7ec: ldr        x11, [x22]
0x00000000001eb7f0: mov        w12, #1
0x00000000001eb7f4: mov        x13, #0
0x00000000001eb7f8: ldr        w14, [x0, x12, lsl #2]
0x00000000001eb7fc: ldr        w15, [x11, x13, lsl #2]
0x00000000001eb800: cmp        w14, w15
0x00000000001eb804: b.lo       #0x1eb818
0x00000000001eb808: add        x13, x13, #1
0x00000000001eb80c: cmp        x10, x13
0x00000000001eb810: b.ne       #0x1eb7fc
0x00000000001eb814: b          #0x1eb860
0x00000000001eb818: tbz        w13, #0, #0x1eb860
0x00000000001eb81c: add        x13, x12, #1
0x00000000001eb820: cmp        x12, x9
0x00000000001eb824: mov        x12, x13
0x00000000001eb828: b.ne       #0x1eb7f4
0x00000000001eb82c: sub        x9, x0, x8
0x00000000001eb830: asr        x10, x9, #2
0x00000000001eb834: ldr        w11, [x8, x9]
0x00000000001eb838: add        w11, w11, #1
0x00000000001eb83c: str        w11, [x8, x9]
0x00000000001eb840: add        x21, x10, x11
0x00000000001eb844: add        x0, x20, #0x18
0x00000000001eb848: mov        x1, x21
0x00000000001eb84c: mov        w2, #1
0x00000000001eb850: bl         #0x1e5370
0x00000000001eb854: ldur       x8, [x20, #0x18]
0x00000000001eb858: add        x8, x8, x21, lsl #2
0x00000000001eb85c: b          #0x1eb8d4
0x00000000001eb860: mov        w0, #0
0x00000000001eb864: ldp        x29, x30, [sp, #0x40]
0x00000000001eb868: ldp        x20, x19, [sp, #0x30]
0x00000000001eb86c: ldp        x22, x21, [sp, #0x20]
0x00000000001eb870: add        sp, sp, #0x50
0x00000000001eb874: ret        
0x00000000001eb878: ldr        x22, [x20, #0x20]
0x00000000001eb87c: mov        x0, x20
0x00000000001eb880: mov        x1, x21
0x00000000001eb884: bl         #0x1e2a2c
0x00000000001eb888: add        x8, x22, #3
0x00000000001eb88c: cmp        x22, #0
0x00000000001eb890: mov        w9, #4
0x00000000001eb894: csel       x1, x9, x8, eq
0x00000000001eb898: add        x0, x20, #0x18
0x00000000001eb89c: bl         #0x1ec4ec
0x00000000001eb8a0: ldr        x9, [x20, #0x18]
0x00000000001eb8a4: mov        w8, #1
0x00000000001eb8a8: cbz        x22, #0x1eb8b8
0x00000000001eb8ac: ldr        w10, [x9]
0x00000000001eb8b0: add        w10, w10, #1
0x00000000001eb8b4: b          #0x1eb8c0
0x00000000001eb8b8: mov        w10, #1
0x00000000001eb8bc: mov        w22, #1
0x00000000001eb8c0: str        w10, [x9]
0x00000000001eb8c4: ldr        x10, [x21, #8]
0x00000000001eb8c8: add        x9, x9, x22, lsl #2
0x00000000001eb8cc: stp        w10, w8, [x9]
0x00000000001eb8d0: add        x8, x9, #8
0x00000000001eb8d4: str        w19, [x8]
0x00000000001eb8d8: mov        w0, #1
0x00000000001eb8dc: ldp        x29, x30, [sp, #0x40]
0x00000000001eb8e0: ldp        x20, x19, [sp, #0x30]
0x00000000001eb8e4: ldp        x22, x21, [sp, #0x20]
0x00000000001eb8e8: add        sp, sp, #0x50
0x00000000001eb8ec: ret        
