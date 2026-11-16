; instruction-faithful ARM64 fallback for RobloxLib::function_4b3b3c0
0x0000000004b3b3c0: cbz        w1, #0x4b3b444
0x0000000004b3b3c4: sub        sp, sp, #0x40
0x0000000004b3b3c8: stp        x20, x19, [sp, #0x20]
0x0000000004b3b3cc: stp        x29, x30, [sp, #0x30]
0x0000000004b3b3d0: add        x29, sp, #0x30
0x0000000004b3b3d4: mov        x19, x0
0x0000000004b3b3d8: ldr        w8, [x0]
0x0000000004b3b3dc: cmp        w8, w1
0x0000000004b3b3e0: b.lo       #0x4b3b44c
0x0000000004b3b3e4: ldp        x8, x11, [x19, #0x40]
0x0000000004b3b3e8: add        x10, x8, w1, uxtw
0x0000000004b3b3ec: sub        x9, x10, #1
0x0000000004b3b3f0: str        x10, [x19, #0x40]
0x0000000004b3b3f4: cmp        x11, x10
0x0000000004b3b3f8: b.hs       #0x4b3b410
0x0000000004b3b3fc: add        x10, x10, #0x3ff
0x0000000004b3b400: and        x10, x10, #0xfffffffffffffc00
0x0000000004b3b404: str        x10, [x19, #0x48]
0x0000000004b3b408: str        x10, [x19, #0xc8]
0x0000000004b3b40c: dmb        ish
0x0000000004b3b410: stp        x19, x9, [sp, #8]
0x0000000004b3b414: str        x8, [sp, #0x18]
0x0000000004b3b418: add        x1, sp, #8
0x0000000004b3b41c: mov        x0, x2
0x0000000004b3b420: bl         #0x4b3b454
0x0000000004b3b424: add        x8, x19, #0xc0
0x0000000004b3b428: ldr        x9, [x19, #0x40]
0x0000000004b3b42c: stlr       x9, [x8]
0x0000000004b3b430: mov        w0, #2
0x0000000004b3b434: ldp        x29, x30, [sp, #0x30]
0x0000000004b3b438: ldp        x20, x19, [sp, #0x20]
0x0000000004b3b43c: add        sp, sp, #0x40
0x0000000004b3b440: ret        
0x0000000004b3b444: mov        w0, #2
0x0000000004b3b448: ret        
0x0000000004b3b44c: mov        w0, #0
0x0000000004b3b450: b          #0x4b3b434
