; instruction-faithful ARM64 fallback for RobloxLib::function_48dc7c8
0x00000000048dc7c8: tbnz       w1, #0x1f, #0x48dc880
0x00000000048dc7cc: stp        x22, x21, [sp, #-0x30]!
0x00000000048dc7d0: stp        x20, x19, [sp, #0x10]
0x00000000048dc7d4: stp        x29, x30, [sp, #0x20]
0x00000000048dc7d8: add        x29, sp, #0x20
0x00000000048dc7dc: lsr        w20, w1, #6
0x00000000048dc7e0: ldr        w8, [x0, #8]
0x00000000048dc7e4: cmp        w8, w20
0x00000000048dc7e8: b.gt       #0x48dc850
0x00000000048dc7ec: add        w19, w20, #1
0x00000000048dc7f0: ldr        w9, [x0, #0xc]
0x00000000048dc7f4: cmp        w9, w20
0x00000000048dc7f8: b.gt       #0x48dc81c
0x00000000048dc7fc: mov        x21, x1
0x00000000048dc800: mov        x22, x0
0x00000000048dc804: mov        x1, x19
0x00000000048dc808: bl         #0x48dbab0
0x00000000048dc80c: cbz        x0, #0x48dc88c
0x00000000048dc810: mov        x0, x22
0x00000000048dc814: ldr        w8, [x22, #8]
0x00000000048dc818: mov        x1, x21
0x00000000048dc81c: subs       w9, w20, w8
0x00000000048dc820: b.lt       #0x48dc84c
0x00000000048dc824: ldr        x10, [x0]
0x00000000048dc828: add        x8, x10, w8, sxtw #3
0x00000000048dc82c: ubfiz      x9, x9, #3, #0x20
0x00000000048dc830: mov        x21, x1
0x00000000048dc834: add        x1, x9, #8
0x00000000048dc838: mov        x22, x0
0x00000000048dc83c: mov        x0, x8
0x00000000048dc840: bl         #0x4b987a0
0x00000000048dc844: mov        x1, x21
0x00000000048dc848: mov        x0, x22
0x00000000048dc84c: str        w19, [x0, #8]
0x00000000048dc850: and        w9, w1, #0x3f
0x00000000048dc854: mov        w8, #1
0x00000000048dc858: lsl        x9, x8, x9
0x00000000048dc85c: ldr        x10, [x0]
0x00000000048dc860: ldr        x11, [x10, w20, uxtw #3]
0x00000000048dc864: orr        x9, x11, x9
0x00000000048dc868: str        x9, [x10, w20, uxtw #3]
0x00000000048dc86c: ldp        x29, x30, [sp, #0x20]
0x00000000048dc870: ldp        x20, x19, [sp, #0x10]
0x00000000048dc874: ldp        x22, x21, [sp], #0x30
0x00000000048dc878: mov        x0, x8
0x00000000048dc87c: ret        
0x00000000048dc880: mov        w8, #0
0x00000000048dc884: mov        x0, x8
0x00000000048dc888: ret        
0x00000000048dc88c: mov        w8, #0
0x00000000048dc890: ldp        x29, x30, [sp, #0x20]
0x00000000048dc894: ldp        x20, x19, [sp, #0x10]
0x00000000048dc898: ldp        x22, x21, [sp], #0x30
0x00000000048dc89c: mov        x0, x8
0x00000000048dc8a0: ret        
