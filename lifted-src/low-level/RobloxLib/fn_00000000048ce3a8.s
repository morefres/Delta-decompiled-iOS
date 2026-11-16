; instruction-faithful ARM64 fallback for RobloxLib::function_48ce3a8
0x00000000048ce3a8: stp        x20, x19, [sp, #-0x20]!
0x00000000048ce3ac: stp        x29, x30, [sp, #0x10]
0x00000000048ce3b0: add        x29, sp, #0x10
0x00000000048ce3b4: cbz        x0, #0x48ce414
0x00000000048ce3b8: ldxr       w8, [x0]
0x00000000048ce3bc: subs       w9, w8, #1
0x00000000048ce3c0: stlxr      w10, w9, [x0]
0x00000000048ce3c4: cbnz       w10, #0x48ce3b8
0x00000000048ce3c8: b.ne       #0x48ce3d4
0x00000000048ce3cc: dmb        ishld
0x00000000048ce3d0: b          #0x48ce3dc
0x00000000048ce3d4: cmp        w8, #1
0x00000000048ce3d8: b.gt       #0x48ce414
0x00000000048ce3dc: ldr        x8, [x0, #8]
0x00000000048ce3e0: mov        x19, x0
0x00000000048ce3e4: mov        x0, x8
0x00000000048ce3e8: bl         #0x48c4894
0x00000000048ce3ec: mov        x20, x0
0x00000000048ce3f0: adrp       x1, #0x557a000
0x00000000048ce3f4: add        x1, x1, #0x75a
0x00000000048ce3f8: mov        x0, x19
0x00000000048ce3fc: mov        w2, #0x32
0x00000000048ce400: bl         #0x497ad7c
0x00000000048ce404: mov        x0, x20
0x00000000048ce408: ldp        x29, x30, [sp, #0x10]
0x00000000048ce40c: ldp        x20, x19, [sp], #0x20
0x00000000048ce410: ret        
0x00000000048ce414: mov        w0, #1
0x00000000048ce418: ldp        x29, x30, [sp, #0x10]
0x00000000048ce41c: ldp        x20, x19, [sp], #0x20
0x00000000048ce420: ret        
