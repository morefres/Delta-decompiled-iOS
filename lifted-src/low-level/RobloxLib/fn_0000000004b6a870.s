; instruction-faithful ARM64 fallback for RobloxLib::function_4b6a870
0x0000000004b6a870: ldr        x8, [x1, #8]
0x0000000004b6a874: cmp        x8, x0
0x0000000004b6a878: b.hi       #0x4b6a8e4
0x0000000004b6a87c: ldr        x8, [x1, #0x10]
0x0000000004b6a880: sub        w9, w8, w0
0x0000000004b6a884: and        x9, x9, #0xfffffff8
0x0000000004b6a888: cmp        x8, x0
0x0000000004b6a88c: ccmp       x9, #0, #4, hs
0x0000000004b6a890: b.eq       #0x4b6a8e4
0x0000000004b6a894: ldr        w8, [x1, #0x18]
0x0000000004b6a898: subs       w8, w8, #1
0x0000000004b6a89c: str        w8, [x1, #0x18]
0x0000000004b6a8a0: b.lt       #0x4b6a8e4
0x0000000004b6a8a4: ldrb       w8, [x0]
0x0000000004b6a8a8: ldrb       w9, [x0, #1]
0x0000000004b6a8ac: and        w9, w9, #0xfe
0x0000000004b6a8b0: orr        w8, w9, w8, lsl #8
0x0000000004b6a8b4: cmp        w8, #2
0x0000000004b6a8b8: b.ne       #0x4b6a8e4
0x0000000004b6a8bc: sub        sp, sp, #0x20
0x0000000004b6a8c0: stp        x29, x30, [sp, #0x10]
0x0000000004b6a8c4: add        x29, sp, #0x10
0x0000000004b6a8c8: str        x0, [sp, #8]
0x0000000004b6a8cc: add        x0, x0, #4
0x0000000004b6a8d0: add        x2, sp, #8
0x0000000004b6a8d4: bl         #0x4b6a8ec
0x0000000004b6a8d8: ldp        x29, x30, [sp, #0x10]
0x0000000004b6a8dc: add        sp, sp, #0x20
0x0000000004b6a8e0: ret        
0x0000000004b6a8e4: mov        w0, #0
0x0000000004b6a8e8: ret        
