; instruction-faithful ARM64 fallback for RobloxLib::function_49fd38c
0x00000000049fd38c: cbz        x0, #0x49fd3fc
0x00000000049fd390: mov        x8, x0
0x00000000049fd394: ldr        w10, [x0]
0x00000000049fd398: cbz        w10, #0x49fd3ec
0x00000000049fd39c: ldr        x9, [x8, #8]
0x00000000049fd3a0: ldr        x0, [x9]
0x00000000049fd3a4: subs       w10, w10, #1
0x00000000049fd3a8: b.eq       #0x49fd3f4
0x00000000049fd3ac: stp        x20, x19, [sp, #-0x20]!
0x00000000049fd3b0: stp        x29, x30, [sp, #0x10]
0x00000000049fd3b4: add        x29, sp, #0x10
0x00000000049fd3b8: sbfiz      x2, x10, #3, #0x20
0x00000000049fd3bc: add        x1, x9, #8
0x00000000049fd3c0: mov        x19, x0
0x00000000049fd3c4: mov        x20, x8
0x00000000049fd3c8: mov        x0, x9
0x00000000049fd3cc: bl         #0x4b98ef0
0x00000000049fd3d0: mov        x8, x20
0x00000000049fd3d4: mov        x0, x19
0x00000000049fd3d8: ldr        w9, [x20]
0x00000000049fd3dc: sub        w9, w9, #1
0x00000000049fd3e0: ldp        x29, x30, [sp, #0x10]
0x00000000049fd3e4: ldp        x20, x19, [sp], #0x20
0x00000000049fd3e8: b          #0x49fd3f8
0x00000000049fd3ec: mov        x0, #0
0x00000000049fd3f0: ret        
0x00000000049fd3f4: mov        w9, #0
0x00000000049fd3f8: str        w9, [x8]
0x00000000049fd3fc: ret        
