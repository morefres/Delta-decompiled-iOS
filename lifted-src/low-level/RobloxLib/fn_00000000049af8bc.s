; instruction-faithful ARM64 fallback for RobloxLib::function_49af8bc
0x00000000049af8bc: stp        x20, x19, [sp, #-0x20]!
0x00000000049af8c0: stp        x29, x30, [sp, #0x10]
0x00000000049af8c4: add        x29, sp, #0x10
0x00000000049af8c8: mov        x19, x0
0x00000000049af8cc: adrp       x20, #0x65ce000
0x00000000049af8d0: ldr        x0, [x20, #0x8a8]
0x00000000049af8d4: cbz        x0, #0x49af910
0x00000000049af8d8: bl         #0x49fd4f4
0x00000000049af8dc: ldr        w1, [x19]
0x00000000049af8e0: cmp        w0, w1
0x00000000049af8e4: b.le       #0x49af910
0x00000000049af8e8: ldr        x0, [x20, #0x8a8]
0x00000000049af8ec: bl         #0x49fd508
0x00000000049af8f0: ldr        x8, [x0]
0x00000000049af8f4: ldr        x0, [x19, #8]
0x00000000049af8f8: blr        x8
0x00000000049af8fc: ldrsw      x8, [x19]
0x00000000049af900: eor        x0, x0, x8
0x00000000049af904: ldp        x29, x30, [sp, #0x10]
0x00000000049af908: ldp        x20, x19, [sp], #0x20
0x00000000049af90c: ret        
0x00000000049af910: ldr        x0, [x19, #8]
0x00000000049af914: bl         #0x4974860
0x00000000049af918: ldrsw      x8, [x19]
0x00000000049af91c: eor        x0, x0, x8
0x00000000049af920: ldp        x29, x30, [sp, #0x10]
0x00000000049af924: ldp        x20, x19, [sp], #0x20
0x00000000049af928: ret        
