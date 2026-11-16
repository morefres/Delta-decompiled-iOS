; instruction-faithful ARM64 fallback for RobloxLib::function_4a2f894
0x0000000004a2f894: sub        sp, sp, #0x40
0x0000000004a2f898: stp        x20, x19, [sp, #0x20]
0x0000000004a2f89c: stp        x29, x30, [sp, #0x30]
0x0000000004a2f8a0: add        x29, sp, #0x30
0x0000000004a2f8a4: mov        x19, x0
0x0000000004a2f8a8: adrp       x8, #0x5ba4000
0x0000000004a2f8ac: ldr        x8, [x8, #0x338]
0x0000000004a2f8b0: ldr        x8, [x8]
0x0000000004a2f8b4: str        x8, [sp, #0x18]
0x0000000004a2f8b8: add        x0, sp, #8
0x0000000004a2f8bc: bl         #0x4a21a68
0x0000000004a2f8c0: cbz        w0, #0x4a2f8d4
0x0000000004a2f8c4: sxtw       x2, w0
0x0000000004a2f8c8: add        x1, sp, #8
0x0000000004a2f8cc: mov        x0, x19
0x0000000004a2f8d0: bl         #0x4a2f364
0x0000000004a2f8d4: ldr        x8, [sp, #0x18]
0x0000000004a2f8d8: adrp       x9, #0x5ba4000
0x0000000004a2f8dc: ldr        x9, [x9, #0x338]
0x0000000004a2f8e0: ldr        x9, [x9]
0x0000000004a2f8e4: cmp        x9, x8
0x0000000004a2f8e8: b.ne       #0x4a2f8fc
0x0000000004a2f8ec: ldp        x29, x30, [sp, #0x30]
0x0000000004a2f8f0: ldp        x20, x19, [sp, #0x20]
0x0000000004a2f8f4: add        sp, sp, #0x40
0x0000000004a2f8f8: ret        
0x0000000004a2f8fc: bl         #0x4b98620
