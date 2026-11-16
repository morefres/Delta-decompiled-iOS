; instruction-faithful ARM64 fallback for libgloop.dylib::function_1e3060
0x00000000001e3060: sub        sp, sp, #0x30
0x00000000001e3064: stp        x20, x19, [sp, #0x10]
0x00000000001e3068: stp        x29, x30, [sp, #0x20]
0x00000000001e306c: add        x29, sp, #0x20
0x00000000001e3070: mov        x19, x2
0x00000000001e3074: mov        x8, sp
0x00000000001e3078: str        x8, [sp, #8]
0x00000000001e307c: add        x8, sp, #8
0x00000000001e3080: str        x8, [sp]
0x00000000001e3084: str        xzr, [x1, #8]
0x00000000001e3088: cmp        w2, #0x173
0x00000000001e308c: b.hi       #0x1e30bc
0x00000000001e3090: cmp        w19, #0x2f
0x00000000001e3094: b.ne       #0x1e30d4
0x00000000001e3098: adrp       x8, #0xcd8000
0x00000000001e309c: add        x8, x8, #0xda0
0x00000000001e30a0: mov        x0, x1
0x00000000001e30a4: mov        x20, x1
0x00000000001e30a8: mov        x1, x8
0x00000000001e30ac: mov        w2, #0x2df
0x00000000001e30b0: bl         #0x1e17bc
0x00000000001e30b4: mov        x0, x20
0x00000000001e30b8: bl         #0x1e46c8
0x00000000001e30bc: cmp        w19, #0x174
0x00000000001e30c0: cset       w0, lo
0x00000000001e30c4: ldp        x29, x30, [sp, #0x20]
0x00000000001e30c8: ldp        x20, x19, [sp, #0x10]
0x00000000001e30cc: add        sp, sp, #0x30
0x00000000001e30d0: ret        
0x00000000001e30d4: adrp       x8, #0xd0c000
0x00000000001e30d8: add        x8, x8, #0x150
0x00000000001e30dc: add        x8, x8, w19, uxtw #3
0x00000000001e30e0: ldp        w9, w2, [x8]
0x00000000001e30e4: lsl        w8, w9, #1
0x00000000001e30e8: adrp       x9, #0xcd8000
0x00000000001e30ec: add        x9, x9, #0xce8
0x00000000001e30f0: add        x8, x9, w8, uxtw #2
0x00000000001e30f4: mov        x0, x1
0x00000000001e30f8: mov        x1, x8
0x00000000001e30fc: bl         #0x1e17bc
0x00000000001e3100: cmp        w19, #0x174
0x00000000001e3104: cset       w0, lo
0x00000000001e3108: ldp        x29, x30, [sp, #0x20]
0x00000000001e310c: ldp        x20, x19, [sp, #0x10]
0x00000000001e3110: add        sp, sp, #0x30
0x00000000001e3114: ret        
