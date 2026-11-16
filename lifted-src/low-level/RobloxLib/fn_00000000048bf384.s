; instruction-faithful ARM64 fallback for RobloxLib::function_48bf384
0x00000000048bf384: stp        x22, x21, [sp, #-0x30]!
0x00000000048bf388: stp        x20, x19, [sp, #0x10]
0x00000000048bf38c: stp        x29, x30, [sp, #0x20]
0x00000000048bf390: add        x29, sp, #0x20
0x00000000048bf394: mov        x20, x5
0x00000000048bf398: mov        x21, x2
0x00000000048bf39c: mov        x22, x1
0x00000000048bf3a0: mov        x19, x0
0x00000000048bf3a4: ldr        x2, [x0]
0x00000000048bf3a8: cbnz       x2, #0x48bf3bc
0x00000000048bf3ac: bl         #0x48dba80
0x00000000048bf3b0: mov        x2, x0
0x00000000048bf3b4: str        x0, [x19]
0x00000000048bf3b8: cbz        x0, #0x48bf3e0
0x00000000048bf3bc: mov        x0, x22
0x00000000048bf3c0: mov        x1, x21
0x00000000048bf3c4: bl         #0x48dbef4
0x00000000048bf3c8: mov        x8, x0
0x00000000048bf3cc: ldr        x0, [x19]
0x00000000048bf3d0: cbz        x8, #0x48bf3f0
0x00000000048bf3d4: mov        w1, #4
0x00000000048bf3d8: bl         #0x48dcf0c
0x00000000048bf3dc: mov        w0, #1
0x00000000048bf3e0: ldp        x29, x30, [sp, #0x20]
0x00000000048bf3e4: ldp        x20, x19, [sp, #0x10]
0x00000000048bf3e8: ldp        x22, x21, [sp], #0x30
0x00000000048bf3ec: ret        
0x00000000048bf3f0: cbz        x0, #0x48bf3e0
0x00000000048bf3f4: ldrb       w8, [x20, #0x28]
0x00000000048bf3f8: tbnz       w8, #0, #0x48bf418
0x00000000048bf3fc: bl         #0x48db9c0
0x00000000048bf400: mov        w0, #0
0x00000000048bf404: str        xzr, [x19]
0x00000000048bf408: ldp        x29, x30, [sp, #0x20]
0x00000000048bf40c: ldp        x20, x19, [sp, #0x10]
0x00000000048bf410: ldp        x22, x21, [sp], #0x30
0x00000000048bf414: ret        
0x00000000048bf418: bl         #0x48db924
0x00000000048bf41c: mov        w0, #0
0x00000000048bf420: str        xzr, [x19]
0x00000000048bf424: ldp        x29, x30, [sp, #0x20]
0x00000000048bf428: ldp        x20, x19, [sp, #0x10]
0x00000000048bf42c: ldp        x22, x21, [sp], #0x30
0x00000000048bf430: ret        
