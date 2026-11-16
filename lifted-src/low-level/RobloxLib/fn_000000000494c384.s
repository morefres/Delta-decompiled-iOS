; instruction-faithful ARM64 fallback for RobloxLib::function_494c384
0x000000000494c384: stp        x20, x19, [sp, #-0x20]!
0x000000000494c388: stp        x29, x30, [sp, #0x10]
0x000000000494c38c: add        x29, sp, #0x10
0x000000000494c390: cbz        x0, #0x494c39c
0x000000000494c394: ldr        w8, [x0, #0x18]
0x000000000494c398: cbz        w8, #0x494c3a8
0x000000000494c39c: ldp        x29, x30, [sp, #0x10]
0x000000000494c3a0: ldp        x20, x19, [sp], #0x20
0x000000000494c3a4: ret        
0x000000000494c3a8: add        x9, x0, #0x80
0x000000000494c3ac: ldxr       w8, [x9]
0x000000000494c3b0: subs       w10, w8, #1
0x000000000494c3b4: stlxr      w11, w10, [x9]
0x000000000494c3b8: cbnz       w11, #0x494c3ac
0x000000000494c3bc: b.ne       #0x494c3c8
0x000000000494c3c0: dmb        ishld
0x000000000494c3c4: b          #0x494c3d0
0x000000000494c3c8: cmp        w8, #1
0x000000000494c3cc: b.gt       #0x494c39c
0x000000000494c3d0: ldr        x8, [x0, #0x68]
0x000000000494c3d4: adrp       x19, #0x5582000
0x000000000494c3d8: add        x19, x19, #0x161
0x000000000494c3dc: mov        x20, x0
0x000000000494c3e0: mov        x0, x8
0x000000000494c3e4: mov        x1, x19
0x000000000494c3e8: mov        w2, #0x841
0x000000000494c3ec: bl         #0x497ad7c
0x000000000494c3f0: ldr        x0, [x20, #0x78]
0x000000000494c3f4: bl         #0x498997c
0x000000000494c3f8: mov        x0, x20
0x000000000494c3fc: mov        x1, x19
0x000000000494c400: mov        w2, #0x844
0x000000000494c404: ldp        x29, x30, [sp, #0x10]
0x000000000494c408: ldp        x20, x19, [sp], #0x20
0x000000000494c40c: b          #0x497ad7c
