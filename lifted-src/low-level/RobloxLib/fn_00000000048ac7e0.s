; instruction-faithful ARM64 fallback for RobloxLib::function_48ac7e0
0x00000000048ac7e0: sub        sp, sp, #0x70
0x00000000048ac7e4: stp        x26, x25, [sp, #0x20]
0x00000000048ac7e8: stp        x24, x23, [sp, #0x30]
0x00000000048ac7ec: stp        x22, x21, [sp, #0x40]
0x00000000048ac7f0: stp        x20, x19, [sp, #0x50]
0x00000000048ac7f4: stp        x29, x30, [sp, #0x60]
0x00000000048ac7f8: add        x29, sp, #0x60
0x00000000048ac7fc: mov        x22, x2
0x00000000048ac800: mov        x21, x1
0x00000000048ac804: mov        x20, x0
0x00000000048ac808: str        xzr, [sp, #0x10]
0x00000000048ac80c: cbz        x0, #0x48ac818
0x00000000048ac810: ldr        x19, [x20]
0x00000000048ac814: cbnz       x19, #0x48ac82c
0x00000000048ac818: bl         #0x48be2f8
0x00000000048ac81c: mov        x19, x0
0x00000000048ac820: cbz        x0, #0x48ac950
0x00000000048ac824: mov        w8, #2
0x00000000048ac828: str        w8, [x19, #4]
0x00000000048ac82c: ldr        x8, [x21]
0x00000000048ac830: str        x8, [sp, #0x18]
0x00000000048ac834: add        x0, sp, #0x18
0x00000000048ac838: add        x1, sp, #0x10
0x00000000048ac83c: add        x2, sp, #0xc
0x00000000048ac840: add        x3, sp, #8
0x00000000048ac844: mov        x4, x22
0x00000000048ac848: bl         #0x48b4b84
0x00000000048ac84c: tbnz       w0, #7, #0x48ac8f4
0x00000000048ac850: ldr        w8, [sp, #0xc]
0x00000000048ac854: cmp        w8, #2
0x00000000048ac858: b.ne       #0x48ac8fc
0x00000000048ac85c: ldr        x8, [sp, #0x10]
0x00000000048ac860: tbnz       x8, #0x3f, #0x48ac904
0x00000000048ac864: add        w8, w8, #1
0x00000000048ac868: sxtw       x0, w8
0x00000000048ac86c: adrp       x1, #0x5578000
0x00000000048ac870: add        x1, x1, #0x169
0x00000000048ac874: mov        w2, #0x1b7
0x00000000048ac878: bl         #0x497a978
0x00000000048ac87c: cbz        x0, #0x48ac934
0x00000000048ac880: mov        x22, x0
0x00000000048ac884: mov        w8, #2
0x00000000048ac888: str        w8, [x19, #4]
0x00000000048ac88c: ldr        x25, [sp, #0x10]
0x00000000048ac890: cbz        x25, #0x48ac970
0x00000000048ac894: ldr        x23, [sp, #0x18]
0x00000000048ac898: subs       x8, x25, #1
0x00000000048ac89c: b.eq       #0x48ac8b4
0x00000000048ac8a0: ldrb       w9, [x23]
0x00000000048ac8a4: cbnz       w9, #0x48ac8b4
0x00000000048ac8a8: add        x23, x23, #1
0x00000000048ac8ac: stp        x8, x23, [sp, #0x10]
0x00000000048ac8b0: mov        x25, x8
0x00000000048ac8b4: sxtw       x24, w25
0x00000000048ac8b8: mov        x0, x22
0x00000000048ac8bc: mov        x1, x23
0x00000000048ac8c0: mov        x2, x24
0x00000000048ac8c4: bl         #0x4b98ee4
0x00000000048ac8c8: add        x8, x23, x25
0x00000000048ac8cc: str        x8, [sp, #0x18]
0x00000000048ac8d0: mov        x0, x19
0x00000000048ac8d4: mov        x1, x22
0x00000000048ac8d8: mov        x2, x24
0x00000000048ac8dc: bl         #0x48b526c
0x00000000048ac8e0: cbz        x20, #0x48ac8e8
0x00000000048ac8e4: str        x19, [x20]
0x00000000048ac8e8: ldr        x8, [sp, #0x18]
0x00000000048ac8ec: str        x8, [x21]
0x00000000048ac8f0: b          #0x48ac950
0x00000000048ac8f4: mov        w21, #0x66
0x00000000048ac8f8: b          #0x48ac908
0x00000000048ac8fc: mov        w21, #0x73
0x00000000048ac900: b          #0x48ac908
0x00000000048ac904: mov        w21, #0xe2
0x00000000048ac908: bl         #0x4934148
0x00000000048ac90c: adrp       x0, #0x5578000
0x00000000048ac910: add        x0, x0, #0x169
0x00000000048ac914: adrp       x2, #0x5578000
0x00000000048ac918: add        x2, x2, #0x193
0x00000000048ac91c: mov        w1, #0x1cb
0x00000000048ac920: bl         #0x493423c
0x00000000048ac924: mov        w0, #0xd
0x00000000048ac928: mov        x1, x21
0x00000000048ac92c: mov        x2, #0
0x00000000048ac930: bl         #0x493433c
0x00000000048ac934: cbz        x20, #0x48ac944
0x00000000048ac938: ldr        x8, [x20]
0x00000000048ac93c: cmp        x8, x19
0x00000000048ac940: b.eq       #0x48ac94c
0x00000000048ac944: mov        x0, x19
0x00000000048ac948: bl         #0x48be300
0x00000000048ac94c: mov        x19, #0
0x00000000048ac950: mov        x0, x19
0x00000000048ac954: ldp        x29, x30, [sp, #0x60]
0x00000000048ac958: ldp        x20, x19, [sp, #0x50]
0x00000000048ac95c: ldp        x22, x21, [sp, #0x40]
0x00000000048ac960: ldp        x24, x23, [sp, #0x30]
0x00000000048ac964: ldp        x26, x25, [sp, #0x20]
0x00000000048ac968: add        sp, sp, #0x70
0x00000000048ac96c: ret        
0x00000000048ac970: mov        w24, #0
0x00000000048ac974: mov        x0, x19
0x00000000048ac978: mov        x1, x22
0x00000000048ac97c: mov        x2, x24
0x00000000048ac980: bl         #0x48b526c
0x00000000048ac984: cbnz       x20, #0x48ac8e4
0x00000000048ac988: b          #0x48ac8e8
