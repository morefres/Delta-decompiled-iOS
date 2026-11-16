; instruction-faithful ARM64 fallback for RobloxLib::function_4b5b404
0x0000000004b5b404: stp        x20, x19, [sp, #-0x20]!
0x0000000004b5b408: stp        x29, x30, [sp, #0x10]
0x0000000004b5b40c: add        x29, sp, #0x10
0x0000000004b5b410: ldr        w20, [x0]
0x0000000004b5b414: tbnz       w20, #0x1f, #0x4b5b430
0x0000000004b5b418: cmp        w20, w1
0x0000000004b5b41c: b.lo       #0x4b5b438
0x0000000004b5b420: mov        w0, #1
0x0000000004b5b424: ldp        x29, x30, [sp, #0x10]
0x0000000004b5b428: ldp        x20, x19, [sp], #0x20
0x0000000004b5b42c: ret        
0x0000000004b5b430: mov        w0, #0
0x0000000004b5b434: b          #0x4b5b424
0x0000000004b5b438: mov        x19, x0
0x0000000004b5b43c: add        w8, w20, w20, lsr #1
0x0000000004b5b440: add        w20, w8, #8
0x0000000004b5b444: cmp        w20, w1
0x0000000004b5b448: b.ls       #0x4b5b43c
0x0000000004b5b44c: mov        w8, #0x3ffffffe
0x0000000004b5b450: cmp        w20, w8
0x0000000004b5b454: b.ls       #0x4b5b464
0x0000000004b5b458: mov        w0, #0
0x0000000004b5b45c: mov        w20, #-1
0x0000000004b5b460: b          #0x4b5b47c
0x0000000004b5b464: ldr        x0, [x19, #8]
0x0000000004b5b468: lsl        w1, w20, #2
0x0000000004b5b46c: bl         #0x43713ec
0x0000000004b5b470: cbz        x0, #0x4b5b45c
0x0000000004b5b474: str        x0, [x19, #8]
0x0000000004b5b478: mov        w0, #1
0x0000000004b5b47c: str        w20, [x19]
0x0000000004b5b480: b          #0x4b5b424
