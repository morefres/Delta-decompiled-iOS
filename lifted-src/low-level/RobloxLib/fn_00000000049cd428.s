; instruction-faithful ARM64 fallback for RobloxLib::function_49cd428
0x00000000049cd428: cbz        x2, #0x49cd520
0x00000000049cd42c: stp        x24, x23, [sp, #-0x40]!
0x00000000049cd430: stp        x22, x21, [sp, #0x10]
0x00000000049cd434: stp        x20, x19, [sp, #0x20]
0x00000000049cd438: stp        x29, x30, [sp, #0x30]
0x00000000049cd43c: add        x29, sp, #0x30
0x00000000049cd440: mov        x19, x2
0x00000000049cd444: mov        x20, x0
0x00000000049cd448: ldp        w8, w9, [x0, #0x14]
0x00000000049cd44c: adds       w8, w8, w19, lsl #3
0x00000000049cd450: lsr        x10, x2, #0x1d
0x00000000049cd454: adc        w9, w10, w9
0x00000000049cd458: stp        w8, w9, [x0, #0x14]
0x00000000049cd45c: ldr        w8, [x0, #0x5c]
0x00000000049cd460: cbz        w8, #0x49cd4d8
0x00000000049cd464: add        x21, x20, #0x1c
0x00000000049cd468: cmp        x19, #0x3f
0x00000000049cd46c: b.hi       #0x49cd498
0x00000000049cd470: add        x9, x8, x19
0x00000000049cd474: cmp        x9, #0x40
0x00000000049cd478: b.hs       #0x49cd498
0x00000000049cd47c: add        x0, x21, x8
0x00000000049cd480: mov        x2, x19
0x00000000049cd484: bl         #0x4b98ee4
0x00000000049cd488: ldr        w8, [x20, #0x5c]
0x00000000049cd48c: add        w8, w8, w19
0x00000000049cd490: str        w8, [x20, #0x5c]
0x00000000049cd494: b          #0x49cd510
0x00000000049cd498: mov        w9, #0x40
0x00000000049cd49c: sub        x23, x9, x8
0x00000000049cd4a0: add        x0, x21, x8
0x00000000049cd4a4: mov        x22, x1
0x00000000049cd4a8: mov        x2, x23
0x00000000049cd4ac: bl         #0x4b98ee4
0x00000000049cd4b0: mov        x0, x20
0x00000000049cd4b4: mov        x1, x21
0x00000000049cd4b8: mov        w2, #1
0x00000000049cd4bc: bl         #0x49cd528
0x00000000049cd4c0: add        x1, x22, x23
0x00000000049cd4c4: sub        x19, x19, x23
0x00000000049cd4c8: str        wzr, [x20, #0x5c]
0x00000000049cd4cc: movi       v0.16b, #0
0x00000000049cd4d0: stp        q0, q0, [x21]
0x00000000049cd4d4: stp        q0, q0, [x21, #0x20]
0x00000000049cd4d8: cmp        x19, #0x40
0x00000000049cd4dc: b.lo       #0x49cd4fc
0x00000000049cd4e0: lsr        x2, x19, #6
0x00000000049cd4e4: mov        x0, x20
0x00000000049cd4e8: mov        x21, x1
0x00000000049cd4ec: bl         #0x49cd528
0x00000000049cd4f0: and        x8, x19, #0xffffffffffffffc0
0x00000000049cd4f4: add        x1, x21, x8
0x00000000049cd4f8: and        x19, x19, #0x3f
0x00000000049cd4fc: cbz        x19, #0x49cd510
0x00000000049cd500: str        w19, [x20, #0x5c]
0x00000000049cd504: add        x0, x20, #0x1c
0x00000000049cd508: mov        x2, x19
0x00000000049cd50c: bl         #0x4b98ee4
0x00000000049cd510: ldp        x29, x30, [sp, #0x30]
0x00000000049cd514: ldp        x20, x19, [sp, #0x20]
0x00000000049cd518: ldp        x22, x21, [sp, #0x10]
0x00000000049cd51c: ldp        x24, x23, [sp], #0x40
0x00000000049cd520: mov        w0, #1
0x00000000049cd524: ret        
