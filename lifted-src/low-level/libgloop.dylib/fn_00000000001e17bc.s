; instruction-faithful ARM64 fallback for libgloop.dylib::function_1e17bc
0x00000000001e17bc: sub        sp, sp, #0x50
0x00000000001e17c0: stp        x22, x21, [sp, #0x20]
0x00000000001e17c4: stp        x20, x19, [sp, #0x30]
0x00000000001e17c8: stp        x29, x30, [sp, #0x40]
0x00000000001e17cc: add        x29, sp, #0x40
0x00000000001e17d0: add        x8, sp, #8
0x00000000001e17d4: str        x8, [sp, #0x10]
0x00000000001e17d8: add        x8, sp, #0x10
0x00000000001e17dc: str        x8, [sp, #8]
0x00000000001e17e0: cbz        w2, #0x1e180c
0x00000000001e17e4: mov        x19, x2
0x00000000001e17e8: mov        x20, x1
0x00000000001e17ec: mov        x21, x0
0x00000000001e17f0: ldr        d0, [x20], #8
0x00000000001e17f4: str        d0, [sp, #0x18]
0x00000000001e17f8: add        x1, sp, #0x18
0x00000000001e17fc: mov        x0, x21
0x00000000001e1800: bl         #0x1e2aac
0x00000000001e1804: subs       w19, w19, #1
0x00000000001e1808: b.ne       #0x1e17f0
0x00000000001e180c: ldp        x29, x30, [sp, #0x40]
0x00000000001e1810: ldp        x20, x19, [sp, #0x30]
0x00000000001e1814: ldp        x22, x21, [sp, #0x20]
0x00000000001e1818: add        sp, sp, #0x50
0x00000000001e181c: ret        
