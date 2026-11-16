; instruction-faithful ARM64 fallback for RobloxLib::function_49cf398
0x00000000049cf398: stp        x20, x19, [sp, #-0x20]!
0x00000000049cf39c: stp        x29, x30, [sp, #0x10]
0x00000000049cf3a0: add        x29, sp, #0x10
0x00000000049cf3a4: mov        x20, x1
0x00000000049cf3a8: mov        x19, x0
0x00000000049cf3ac: ldr        x0, [x0, #0x20]
0x00000000049cf3b0: bl         #0x49d2628
0x00000000049cf3b4: tbnz       w0, #0, #0x49cf3ec
0x00000000049cf3b8: ldr        x0, [x20, #0x20]
0x00000000049cf3bc: bl         #0x49d2628
0x00000000049cf3c0: tbnz       w0, #0, #0x49cf3ec
0x00000000049cf3c4: ldr        x8, [x20, #0x20]
0x00000000049cf3c8: ldr        x0, [x8, #0x28]
0x00000000049cf3cc: ldr        x8, [x19, #0x20]
0x00000000049cf3d0: ldr        x1, [x8, #0x28]
0x00000000049cf3d4: bl         #0x48dc71c
0x00000000049cf3d8: cbz        w0, #0x49cf3fc
0x00000000049cf3dc: mov        w0, #0
0x00000000049cf3e0: ldp        x29, x30, [sp, #0x10]
0x00000000049cf3e4: ldp        x20, x19, [sp], #0x20
0x00000000049cf3e8: ret        
0x00000000049cf3ec: mov        w0, #1
0x00000000049cf3f0: ldp        x29, x30, [sp, #0x10]
0x00000000049cf3f4: ldp        x20, x19, [sp], #0x20
0x00000000049cf3f8: ret        
0x00000000049cf3fc: ldr        x8, [x20, #0x20]
0x00000000049cf400: ldr        x0, [x8, #0x30]
0x00000000049cf404: ldr        x8, [x19, #0x20]
0x00000000049cf408: ldr        x1, [x8, #0x30]
0x00000000049cf40c: bl         #0x48dc71c
0x00000000049cf410: cmp        w0, #0
0x00000000049cf414: cset       w0, eq
0x00000000049cf418: ldp        x29, x30, [sp, #0x10]
0x00000000049cf41c: ldp        x20, x19, [sp], #0x20
0x00000000049cf420: ret        
