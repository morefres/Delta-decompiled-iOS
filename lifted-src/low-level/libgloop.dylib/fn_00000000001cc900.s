; instruction-faithful ARM64 fallback for libgloop.dylib::function_1cc900
0x00000000001cc900: sub        sp, sp, #0x30
0x00000000001cc904: stp        x20, x19, [sp, #0x10]
0x00000000001cc908: stp        x29, x30, [sp, #0x20]
0x00000000001cc90c: add        x29, sp, #0x20
0x00000000001cc910: mov        x8, sp
0x00000000001cc914: str        x8, [sp, #8]
0x00000000001cc918: add        x8, sp, #8
0x00000000001cc91c: str        x8, [sp]
0x00000000001cc920: subs       x8, x1, #1
0x00000000001cc924: b.ne       #0x1cc930
0x00000000001cc928: mov        w1, #2
0x00000000001cc92c: b          #0x1cc944
0x00000000001cc930: tst        x1, x8
0x00000000001cc934: b.eq       #0x1cc944
0x00000000001cc938: mov        x0, x1
0x00000000001cc93c: bl         #0xc7b5d0
0x00000000001cc940: mov        x1, x0
0x00000000001cc944: adrp       x8, #0xf1c000
0x00000000001cc948: ldr        x19, [x8, #0xef0]
0x00000000001cc94c: cmp        x1, x19
0x00000000001cc950: b.ls       #0x1cc968
0x00000000001cc954: bl         #0x1d150c
0x00000000001cc958: ldp        x29, x30, [sp, #0x20]
0x00000000001cc95c: ldp        x20, x19, [sp, #0x10]
0x00000000001cc960: add        sp, sp, #0x30
0x00000000001cc964: ret        
0x00000000001cc968: b.hs       #0x1cc9b0
0x00000000001cc96c: mov        x20, x1
0x00000000001cc970: mov        x0, x19
0x00000000001cc974: bl         #0x10884
0x00000000001cc978: mov        x8, x0
0x00000000001cc97c: adrp       x9, #0xf1c000
0x00000000001cc980: add        x9, x9, #0xf00
0x00000000001cc984: ldr        x10, [x9]
0x00000000001cc988: ucvtf      s0, x10
0x00000000001cc98c: ldr        s1, [x9, #8]
0x00000000001cc990: fdiv       s0, s0, s1
0x00000000001cc994: fcvtpu     x0, s0
0x00000000001cc998: cbz        w8, #0x1cc9c0
0x00000000001cc99c: bl         #0x19f1c
0x00000000001cc9a0: cmp        x20, x0
0x00000000001cc9a4: csel       x1, x20, x0, hi
0x00000000001cc9a8: cmp        x1, x19
0x00000000001cc9ac: b.lo       #0x1cc954
0x00000000001cc9b0: ldp        x29, x30, [sp, #0x20]
0x00000000001cc9b4: ldp        x20, x19, [sp, #0x10]
0x00000000001cc9b8: add        sp, sp, #0x30
0x00000000001cc9bc: ret        
0x00000000001cc9c0: bl         #0xc7b5d0
0x00000000001cc9c4: cmp        x20, x0
0x00000000001cc9c8: csel       x1, x20, x0, hi
0x00000000001cc9cc: cmp        x1, x19
0x00000000001cc9d0: b.lo       #0x1cc954
0x00000000001cc9d4: b          #0x1cc9b0
