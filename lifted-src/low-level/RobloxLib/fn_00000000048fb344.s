; instruction-faithful ARM64 fallback for RobloxLib::function_48fb344
0x00000000048fb344: stp        x20, x19, [sp, #-0x20]!
0x00000000048fb348: stp        x29, x30, [sp, #0x10]
0x00000000048fb34c: add        x29, sp, #0x10
0x00000000048fb350: cbz        x0, #0x48fb37c
0x00000000048fb354: add        x9, x0, #0x90
0x00000000048fb358: ldxr       w8, [x9]
0x00000000048fb35c: subs       w10, w8, #1
0x00000000048fb360: stlxr      w11, w10, [x9]
0x00000000048fb364: cbnz       w11, #0x48fb358
0x00000000048fb368: b.ne       #0x48fb374
0x00000000048fb36c: dmb        ishld
0x00000000048fb370: b          #0x48fb388
0x00000000048fb374: cmp        w8, #1
0x00000000048fb378: b.le       #0x48fb388
0x00000000048fb37c: ldp        x29, x30, [sp, #0x10]
0x00000000048fb380: ldp        x20, x19, [sp], #0x20
0x00000000048fb384: ret        
0x00000000048fb388: ldr        x8, [x0, #0xb8]
0x00000000048fb38c: cbz        x8, #0x48fb3a4
0x00000000048fb390: ldr        x8, [x8, #0x28]
0x00000000048fb394: cbz        x8, #0x48fb3a4
0x00000000048fb398: mov        x19, x0
0x00000000048fb39c: blr        x8
0x00000000048fb3a0: mov        x0, x19
0x00000000048fb3a4: add        x2, x0, #0x98
0x00000000048fb3a8: mov        x19, x0
0x00000000048fb3ac: mov        w0, #6
0x00000000048fb3b0: mov        x1, x19
0x00000000048fb3b4: bl         #0x4979110
0x00000000048fb3b8: ldr        x0, [x19, #0xc0]
0x00000000048fb3bc: bl         #0x498d8e4
0x00000000048fb3c0: add        x0, x19, #8
0x00000000048fb3c4: bl         #0x4969940
0x00000000048fb3c8: ldr        x0, [x19, #0x70]
0x00000000048fb3cc: bl         #0x48db924
0x00000000048fb3d0: ldr        x0, [x19, #0x78]
0x00000000048fb3d4: bl         #0x48db924
0x00000000048fb3d8: adrp       x1, #0x557d000
0x00000000048fb3dc: add        x1, x1, #0x192
0x00000000048fb3e0: mov        x0, x19
0x00000000048fb3e4: mov        w2, #0xa4
0x00000000048fb3e8: ldp        x29, x30, [sp, #0x10]
0x00000000048fb3ec: ldp        x20, x19, [sp], #0x20
0x00000000048fb3f0: b          #0x497ad7c
