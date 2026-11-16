; instruction-faithful ARM64 fallback for RobloxLib::function_48fd398
0x00000000048fd398: sub        sp, sp, #0x80
0x00000000048fd39c: stp        x26, x25, [sp, #0x30]
0x00000000048fd3a0: stp        x24, x23, [sp, #0x40]
0x00000000048fd3a4: stp        x22, x21, [sp, #0x50]
0x00000000048fd3a8: stp        x20, x19, [sp, #0x60]
0x00000000048fd3ac: stp        x29, x30, [sp, #0x70]
0x00000000048fd3b0: add        x29, sp, #0x70
0x00000000048fd3b4: mov        x4, x0
0x00000000048fd3b8: add        x1, sp, #0x28
0x00000000048fd3bc: add        x2, sp, #0x1c
0x00000000048fd3c0: add        x3, sp, #8
0x00000000048fd3c4: mov        x0, #0
0x00000000048fd3c8: bl         #0x48b9654
0x00000000048fd3cc: cbz        w0, #0x48fd484
0x00000000048fd3d0: ldr        x3, [sp, #8]
0x00000000048fd3d4: add        x1, sp, #0x18
0x00000000048fd3d8: add        x2, sp, #0x10
0x00000000048fd3dc: mov        x0, #0
0x00000000048fd3e0: bl         #0x48bed90
0x00000000048fd3e4: ldrsw      x2, [sp, #0x1c]
0x00000000048fd3e8: add        x1, sp, #0x28
0x00000000048fd3ec: mov        x0, #0
0x00000000048fd3f0: bl         #0x48be2e0
0x00000000048fd3f4: mov        x19, x0
0x00000000048fd3f8: cbz        x0, #0x48fd410
0x00000000048fd3fc: ldr        w8, [x19, #4]
0x00000000048fd400: ldr        w9, [sp, #0x18]
0x00000000048fd404: cmp        w8, #0x102
0x00000000048fd408: ccmp       w9, #0x10, #0, ne
0x00000000048fd40c: b.eq       #0x48fd4a8
0x00000000048fd410: mov        x23, #0
0x00000000048fd414: mov        x21, #0
0x00000000048fd418: mov        x22, #0
0x00000000048fd41c: mov        x20, #0
0x00000000048fd420: mov        w24, #0x68
0x00000000048fd424: mov        w25, #0xb8
0x00000000048fd428: bl         #0x4934148
0x00000000048fd42c: adrp       x0, #0x557d000
0x00000000048fd430: add        x0, x0, #0x335
0x00000000048fd434: adrp       x2, #0x557d000
0x00000000048fd438: add        x2, x2, #0x34e
0x00000000048fd43c: mov        x1, x25
0x00000000048fd440: bl         #0x493423c
0x00000000048fd444: mov        w0, #0xa
0x00000000048fd448: mov        x1, x24
0x00000000048fd44c: mov        x2, #0
0x00000000048fd450: bl         #0x493433c
0x00000000048fd454: mov        x0, x21
0x00000000048fd458: bl         #0x48db9c0
0x00000000048fd45c: mov        x0, x23
0x00000000048fd460: bl         #0x48db9c0
0x00000000048fd464: mov        x0, x20
0x00000000048fd468: bl         #0x48fe06c
0x00000000048fd46c: mov        x20, #0
0x00000000048fd470: mov        x0, x22
0x00000000048fd474: bl         #0x48d2f74
0x00000000048fd478: mov        x0, x19
0x00000000048fd47c: bl         #0x48b5350
0x00000000048fd480: b          #0x48fd488
0x00000000048fd484: mov        x20, #0
0x00000000048fd488: mov        x0, x20
0x00000000048fd48c: ldp        x29, x30, [sp, #0x70]
0x00000000048fd490: ldp        x20, x19, [sp, #0x60]
0x00000000048fd494: ldp        x22, x21, [sp, #0x50]
0x00000000048fd498: ldp        x24, x23, [sp, #0x40]
0x00000000048fd49c: ldp        x26, x25, [sp, #0x30]
0x00000000048fd4a0: add        sp, sp, #0x80
0x00000000048fd4a4: ret        
0x00000000048fd4a8: ldr        x8, [sp, #0x10]
0x00000000048fd4ac: ldr        x9, [x8, #8]
0x00000000048fd4b0: str        x9, [sp, #0x20]
0x00000000048fd4b4: ldrsw      x2, [x8]
0x00000000048fd4b8: add        x1, sp, #0x20
0x00000000048fd4bc: mov        x0, #0
0x00000000048fd4c0: bl         #0x48fd088
0x00000000048fd4c4: mov        x20, x0
0x00000000048fd4c8: cbz        x0, #0x48fd580
0x00000000048fd4cc: bl         #0x48dba80
0x00000000048fd4d0: mov        x21, x0
0x00000000048fd4d4: cbz        x0, #0x48fd56c
0x00000000048fd4d8: mov        x0, x19
0x00000000048fd4dc: mov        x1, x21
0x00000000048fd4e0: bl         #0x48ad0c8
0x00000000048fd4e4: cbz        x0, #0x48fd56c
0x00000000048fd4e8: mov        w24, #3
0x00000000048fd4ec: movk       w24, #8, lsl #16
0x00000000048fd4f0: bl         #0x48dba50
0x00000000048fd4f4: mov        x23, x0
0x00000000048fd4f8: cbz        x0, #0x48fd590
0x00000000048fd4fc: bl         #0x48d2eb0
0x00000000048fd500: mov        x22, x0
0x00000000048fd504: cbz        x0, #0x48fd59c
0x00000000048fd508: mov        x0, x20
0x00000000048fd50c: bl         #0x48fe1c0
0x00000000048fd510: mov        x24, x0
0x00000000048fd514: mov        x0, x20
0x00000000048fd518: bl         #0x48fe1d0
0x00000000048fd51c: mov        x25, x0
0x00000000048fd520: mov        x0, x21
0x00000000048fd524: mov        w1, #4
0x00000000048fd528: bl         #0x48dcf0c
0x00000000048fd52c: mov        x0, x23
0x00000000048fd530: mov        x1, x25
0x00000000048fd534: mov        x2, x21
0x00000000048fd538: mov        x3, x24
0x00000000048fd53c: mov        x4, x22
0x00000000048fd540: bl         #0x48d3d0c
0x00000000048fd544: cbz        w0, #0x48fd5a4
0x00000000048fd548: mov        x0, x20
0x00000000048fd54c: mov        x1, x23
0x00000000048fd550: mov        x2, x21
0x00000000048fd554: bl         #0x48fe204
0x00000000048fd558: cbnz       w0, #0x48fd470
0x00000000048fd55c: mov        w24, #0x103
0x00000000048fd560: movk       w24, #0xc, lsl #16
0x00000000048fd564: mov        w25, #0xb1
0x00000000048fd568: b          #0x48fd428
0x00000000048fd56c: mov        x23, #0
0x00000000048fd570: mov        x22, #0
0x00000000048fd574: mov        w24, #0x6d
0x00000000048fd578: mov        w25, #0x9c
0x00000000048fd57c: b          #0x48fd428
0x00000000048fd580: mov        x23, #0
0x00000000048fd584: mov        x21, #0
0x00000000048fd588: mov        x22, #0
0x00000000048fd58c: b          #0x48fd420
0x00000000048fd590: mov        x22, #0
0x00000000048fd594: mov        w25, #0xa1
0x00000000048fd598: b          #0x48fd428
0x00000000048fd59c: mov        w25, #0xa5
0x00000000048fd5a0: b          #0x48fd428
0x00000000048fd5a4: mov        w24, #0x6d
0x00000000048fd5a8: mov        w25, #0xad
0x00000000048fd5ac: b          #0x48fd428
